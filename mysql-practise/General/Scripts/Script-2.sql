use atguigudb;
#1.查询和Zlotkey相同部门的员工姓名和工资
SELECT  last_name ,salary 
FROM employees e 
WHERE department_id=
(SELECT department_id from employees WHERE last_name="Zlotkey");
#2.查询工资比公司平均工资高的员工的员工号，姓名和工资。
SELECT employee_id,last_name ,salary 
FROM  employees e 
WHERE salary >(
	SELECT AVG(salary) from employees 
);
#3.选择工资大于所有JOB_ID = 'SA_MAN'的员工的工资的员工的last_name, job_id, salary
SELECT last_name ,job_id ,salary  
FROM employees
WHERE salary >(
	SELECT MAX(salary)  From employees WHERE job_id ='SA_MAN' 
);
#4.查询和姓名中包含字母u的员工在相同部门的员工的员工号和姓名
SELECT employee_id ,last_name 
FROM employees  
WHERE department_id = ANY(
	SELECT DISTINCT department_id FROM employees WHERE last_name LIKE '%u%' 
);
#5.查询在部门的location_id为1700的部门工作的员工的员工号
SELECT employee_id
FROM  employees
WHERE department_id IN(
	SELECT department_id from departments WHERE location_id=1700
);
#6.查询管理者是King的员工姓名和工资
SELECT last_name,salary
FROM  employees
WHERE manager_id IN(
	SELECT employee_id  from employees WHERE last_name ='King'
);
#7.查询工资最低的员工信息: last_name, salary
SELECT last_name,salary
FROM employees 
WHERE salary =(
	SELECT MIN(salary) from employees  
);
#8.查询平均工资最低的部门信息
SELECT *
FROM departments 
WHERE department_id =(
	SELECT department_id 
	From employees
	Group By department_id 
	HAVING AVG(salary)=(
		SELECT MIN(dept_avgsal)
		from (
			select AVG(salary) dept_avgsal
			From employees 
			GROUP BY department_id 
			) avg_sal
		)
);
#方式二 
SELECT *
FROM departments 
WHERE department_id =(
	SELECT department_id 
	From employees 
	GROUP BY department_id 
	HAVING AVG(salary)<=ALL(
		SELECT AVG(salary) avg_sal
		FROM employees
		GROUP BY department_id 
	) 
);
#方式三
SELECT *
FROM departments 
WHERE department_id =(
	SELECT department_id 
	from employees
	group by department_id 
	HAVING AVG(salary)=(
		SELECT AVG(salary) 
		from employees e 
		group by department_id 
		ORDER BY salary
		limit 0,1
	)
);
#方式四
SELECT d.*
from departments d,
(
	select department_id ,AVG(salary) avg_sal 
	FROM employees 
	group by department_id 
	ORDER by avg_sal 
	LIMIT 0,1
) dept_svg_sal
WHERE d.department_id =dept_svg_sal.department_id;
#9.查询平均工资最低的部门信息和该部门的平均工资（相关子查询）
SELECT d.*,(SELECT AVG(salary) from employees WHERE department_id=d.department_id)
FROM departments d,(
	select department_id ,AVG(salary) avg_sal
	from employees 
	group by department_id
	order by avg_sal 
	LIMIT 0,1
) dept_avg_sal
WHERE d.department_id =dept_avg_sal.department_id;
#10.查询平均工资最高的 job 信息
SELECT *
FROM jobs
WHERE job_id =(
	SELECT job_id 
	from employees
	group by job_id 
	HAVING AVG(salary)=(
		SELECT MAX(avg_sal)
		from (
			select AVG(salary) avg_sal
			from employees
			group by job_id 
		) job_avgsal
	)
);
#方式二 查询平均工资最高的 job 信息
SELECT *
from jobs 
WHERE job_id =(
	SELECT job_id 
	from employees 
	group by job_id 
	HAVING avg(salary)>=ALL(
		SELECT avg_sal
		from (
			select AVG(salary) avg_sal
			from employees
			group by job_id
		) job_avgsal
	)
);
#方式三
SELECT j.* 
FROM jobs j,(
	select job_id,AVG(salary) avg_sal
	from employees 
	group by job_id
	order by salary DESC 
	limit 0,1
) job_avg_sal
WHERE j.job_id =job_avg_sal.job_id; 
#11.查询平均工资高于公司平均工资的部门有哪些?
SELECT department_id  
FROM employees
WHERE department_id IS NOT NULL 
GROUP BY department_id 
HAVING AVG(salary)>(
	SELECT AVG(salary)
	from employees
);
#12.查询出公司中所有 manager 的详细信息
SELECT *
FROM employees
WHERE employee_id IN(
	SELECT DISTINCT  manager_id 
	from employees 
);
#13.各个部门中 最高工资中最低的那个部门的 最低工资是多少?
#外层循环负责查询最低的工资的员工
#从最高工资最低的哪个部门的最高工资
select MIN(salary)  
from employees
Group by department_id 
HAVING MAX(salary)=( 
SELECT MIN(max_sal)
FROM (
	select MAX(salary) max_sal
	from employees
	group by department_id
) dept_max_sal);
#方式二
SELECT *
FROM employees
WHERE department_id = 10;
#方式三
SELECT e.department_id,MIN(max_sal) 
FROM employees e,(
SELECT department_id,MAX(salary) max_sal
From employees
GROUP BY department_id 
ORDER BY salary 
LIMIT 0,1) dept_max_sal
WHERE e.department_id =dept_max_sal.department_id;
#14.查询平均工资最高的部门的 manager 的详细信息: last_name, department_id, email, salary
#首先查出平均工资，然后再查平均工资的最大值，通常可以通过比较>=all,排序限制输出，函数max min等方式求出
SELECT last_name ,department_id ,email,salary 
FROM employees 
WHERE employee_id  =(
	SELECT DISTINCT manager_id 
	from employees 
	WHERE department_id is NOT NULL 
	group by department_id 
	HAVING AVG(salary)=(
		SELECT AVG(salary) avg_sal
		from employees e
		GROUP BY department_id
		ORDER BY avg_sal
		LIMIT 0,1
	)
);
#15. 查询部门的部门号，其中不包括job_id是"ST_CLERK"的部门号
SELECT department_id  
FROM departments d  
WHERE department_id NOT IN (
	SELECT DISTINCT department_id 
	from employees e 
	WHERE job_id="ST_CLERK"
);
SELECT department_id 
FROM departments d 
WHERE NOT EXISTS (
	SELECT *
	FROM  employees e 
	WHERE d.department_id =e.department_id 
	AND e.job_id ='ST_CLERK'
);
#16. 选择所有没有管理者的员工的last_name
SELECT last_name
from employees
WHERE manager_id is NULL;
SELECT last_name
from employees e1 
WHERE NOT EXISTS (
	SELECT *
	FROM  employees e2 
	WHERE e1 .manager_id =e2.manager_id 
);
#17．查询员工号、姓名、雇用时间、工资，其中员工的管理者为 'De Haan'
SELECT *
FROM employees 
WHERE manager_id =(
	SELECT employee_id 
	FROM employees 
	WHERE last_name ="De Haan"
);
#方式二
SELECT employee_id ,last_name ,hire_date ,salary 
FROM employees e
WHERE EXISTS (
	SELECT *
	FROM employees e2 
	WHERE e2.employee_id =e.manager_id AND e2.last_name ="De Haan"
);
#18.查询各部门中工资比本部门平均工资高的员工的员工号, 姓名和工资（相关子查询）
SELECT e.employee_id ,e.last_name ,e.salary 
FROM employees e 
WHERE salary>(
	SELECT AVG(salary)  
	from employees e2 
	WHERE e2.department_id =e.department_id
);
SELECT e.employee_id ,e.last_name ,e.salary 
FROM employees e ,(
	select department_id ,AVG(salary) avg_sal
	FROM employees e2 GROUP BY department_id 
) dept_avg_sal
WHERE e.department_id =dept_avg_sal.department_id
AND e.salary > dept_avg_sal.avg_sal;
#19.查询每个部门下的部门人数大于 5 的部门名称（相关子查询）
SELECT d.department_name 
FROM departments d 
WHERE 5<(
	SELECT COUNT(*)  
	from employees e
	WHERE e.department_id =d.department_id 
	group by department_id 
);
#20.查询每个国家下的部门个数大于 2 的国家编号（相关子查询）
SELECT country_id 
FROM locations l 
WHERE 2>(
	SELECT COUNT(*)
	from departments d 
	WHERE d.location_id =l.location_id 
) AND COUNT;