use atguigudb;
# 1.显示所有员工的姓名，部门号和部门名称。
SELECT last_name,d.department_id ,d.department_name  FROM employees e left outer join departments d on e.department_id =d.department_id;
# 2.查询90号部门员工的job_id和90号部门的location_id
SELECT e.job_id ,d.location_id,d.department_id  from departments d left outer join employees e ON e.department_id=d.department_id WHERE d.department_id =90;
# 3.选择所有有奖金的员工的 last_name , department_name , location_id , city
SELECT last_name,department_name,d.location_id,city from employees e left outer join departments d on d.department_id =e.department_id 
LEFT OUTER JOIN locations l  ON l.location_id =d.location_id
WHERE salary is not NULL ;
# 4.选择city在Toronto工作的员工的 last_name , job_id , department_id , department_name
SELECT last_name,job_Id,d.department_id,department_name from employees e ,departments d ,locations l WHERE d.department_id  =e.department_id  and d.location_id =l.location_id;
# 5.查询员工所在的部门名称、部门地址、姓名、工作、工资，其中员工所在部门的部门名称为’Executive’
SELECT d.department_name,l.street_address,last_name ,job_id ,salary 
FROM employees e left outer join departments d on e.department_id =d.department_id join locations l on d.location_id =l.location_id ;
# 6.选择指定员工的姓名，员工号，以及他的管理者的姓名和员工号，结果类似于下面的格式
# employees Emp# manager Mgr#
# kochhar   101  king    100
SELECT emp.last_name 'employees',emp.employee_id 'Emp#',mgr.last_name 'manager',mgr .employee_id 'Mgr#'
from employees emp left outer join employees mgr on emp .manager_id =mgr .employee_id;
# 7.查询哪些部门没有员工
#方式一
SELECT department_name,e.department_id from departments d 
left outer join employees e on e.department_id=d.department_id 
WHERE e.department_id is NULL; 
#方法2
SELECT * FROM  departments d 
WHERE NOT EXISTS (
	SELECT * FROM  employees e WHERE e.department_id  =d.department_id
);
# 8. 查询哪个城市没有部门
#方案二
SELECT * from locations l 
WHERE NOT EXISTS (
	SELECT * FROM departments d WHERE d.location_id=l.location_id
);
#方法二
SELECT city from locations l 
left join departments d 
on l.location_id =d.location_id 
WHERE d.location_id IS  NULL ;
# 9. 查询部门名为 Sales 或 IT 的员工信息
SELECT d.department_name ,e.* from departments d 
left join employees e on e.department_id =d.department_id 
WHERE department_name IN ('Sales','IT');

