use atguigudb;
#查询部门的平均工资
SELECT department_id ,AVG(salary)  FROM  employees GROUP BY department_id;
#对多个列进行分组
SELECT department_id,job_id ,SUM(salary)  FROM  employees e GROUP BY department_id ,job_id;
#GROUP BY中使用WITH ROLLUP
SELECT department_id,AVG(salary) 
FROM  employees e
WHERE department_id <80
GROUP BY department_id;
desc employees;
#1.where子句可否使用组函数进行过滤? No
#2.查询公司员工工资的最大值，最小值，平均值，总和
SELECT MAX(salary) "最高工资",MIN(salary) "最小工资",AVG(salary) "平均工资",SUM(salary) "总和"  
FROM employees;
#3.查询各job_id的员工工资的最大值，最小值，平均值，总和
SELECT job_id ,MAX(salary) "最高工资",MIN(salary) "最小工资",AVG(salary) "平均工资",SUM(salary) "总和"  
FROM employees
GROUP BY job_id;
#4.选择具有各个job_id的员工人数
SELECT job_id ,COUNT(*)
from employees 
GROUP BY job_id;
# 5.查询员工最高工资和最低工资的差距（DIFFERENCE）
SELECT MAX(salary),MIN(salary),MAX(salary)-MIN(salary) DIFFERENCE  from employees ; 
# 6.查询各个管理者手下员工的最低工资，其中最低工资不能低于6000，没有管理者的员工不计算在内
SELECT  manager_id ,MIN(salary) 
FROM employees
WHERE manager_id is not NULL 
GROUP BY manager_id 
HAVING MIN(salary)>6000; 
# 7.查询所有部门的名字，location_id，员工数量和平均工资，并按平均工资降序
SELECT d.department_name,d.location_id,COUNT(e.employee_id),AVG(e.salary)  
FROM departments d 
LEFT JOIN employees e on d.department_id =e.department_id 
GROUP BY department_name,location_id 
ORDER BY AVG(e.salary) DESC ; 
# 8.查询每个工种、每个部门的部门名、工种名和最低工资
SELECT d.department_name ,e.job_id ,MIN(e.salary)  
FROM departments d 
LEFT JOIN employees e 
ON e.department_id =d.department_id
GROUP BY department_name,job_id;
#题目：查询工资大于149号员工工资的员工的信息
SELECT last_name
from employees
WHERE salary >
(SELECT salary FROM employees WHERE employee_id=149);
#题目：返回job_id与141号员工相同，salary比143号员工多的员工姓名，job_id和工资
SELECT job_id,salary
FROM employees
WHERE job_id = (
	SELECT job_id 
	FROM employees
	WHERE employee_id =141)
AND salary >(
	SELECT salary 
	FROM employees 
	WHERE employee_id =143
);
#题目：返回公司工资最少的员工的last_name,job_id和salary
SELECT last_name,job_id,salary
from employees 
WHERE salary =(
	SELECT  MIN(salary) FROM employees  
);
#题目：查询与141号或174号员工的manager_id和department_id相同的其他员工的employee_id，
#manager_id，department_id
SELECT employee_id ,department_id ,last_name 
FROM  employees 
WHERE manager_id IN (
	SELECT manager_id  FROM employees WHERE employee_id  IN (141,174) 
)
AND department_id  IN(
	SELECT department_id from employees WHERE employee_id IN (141,174)
)
AND employee_id NOT IN (141,174);
#成对比较
SELECT employee_id,department_id ,last_name 
FROM employees 
WHERE (manager_id,department_id) IN (
	SELECT manager_id ,department_id  from employees WHERE employee_id in (141,174)
)
AND employee_id not in (141,174);
#题目：查询最低工资大于50号部门最低工资的部门id和其最低工资
SELECT department_id ,MIN(salary) 
FROM employees
GROUP BY department_id 
HAVING MIN(salary)>
(SELECT MIN(salary) from employees WHERE department_id=50);
#题目：显式员工的employee_id,last_name和location。其中，若员工department_id与location_id为1800
#的department_id相同，则location为’Canada’，其余则为’USA’。
SELECT employee_id,last_name,(CASE department_id 
	WHEN (SELECT department_id FROM departments WHERE location_id=1800)
	THEN 'Canada' ELSE 'USA' END) location
FROM employees;
#多行子查询
#也称为集合比较子查询
#内查询返回多行
#使用多行比较操作符
#题目：返回其它job_id中比job_id更为为‘IT_PROG’部门任一工资低的员工的员工号、姓名、job_id 以及salary
SELECT employee_id ,last_name ,job_id ,salary 
FROM employees
WHERE salary <ANY 
(
	SELECT salary 
	FROM employees 
	WHERE job_id ='IT_PROG')
	AND job_id <> 'IT_PROG';
# 题目：返回其它job_id中比job_id为‘IT_PROG’部门所有工资都低的员工的员工号、姓名、job_id以及salary
SELECT employee_id ,last_name ,job_id ,salary 
FROM employees
WHERE salary <ALL 
(
	SELECT salary 
	FROM employees
	WHERE  job_id ='IT_PROG')
	AND job_id <> 'IT_PROG';




