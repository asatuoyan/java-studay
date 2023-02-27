use atguigudb;
# 2.查询90号部门员工的job_id和90号部门的location_id
SELECT e.* FROM employees e join departments d WHERE e.department_id =d.department_id and e.department_id =90;
# 3.选择所有有奖金的员工的 last_name , department_name , location_id , city
SELECT last_name,department_name,d.location_id,city from employees e left OUTER join departments d on e.department_id =d.department_id LEFT OUTER JOIN locations l on d.location_id =l.location_id WHERE commission_pct IS NOT NULL;
# 4.选择city在Toronto工作的员工的 last_name , job_id , department_id , department_name
SELECT e.last_name,job_id,d.department_id from employees e,departments d,locations l WHERE e.department_id =d.department_id  
and d.location_id  =l.location_id AND l.city ='Toronto';
# 5.查询员工所在的部门名称、部门地址、姓名、工作、工资，其中员工所在部门的部门名称为’Executive’
SELECT d.department_name Executive,l.city ,last_name,j.job_title  ,salary 
FROM employees e LEFT OUTER JOIN departments d ON d.department_id = e.department_id LEFT JOIN locations l ON l.location_id =d.location_id 
LEFT OUTER JOIN jobs j ON j.job_id =e.job_id ;
SELECT department_name, street_address, last_name, job_id, salary
FROM employees e JOIN departments d
ON e.department_id = d.department_id
JOIN locations l
ON d.`location_id` = l.`location_id`
WHERE department_name = 'Executive';
# 6.选择指定员工的姓名，员工号，以及他的管理者的姓名和员工号，结果类似于下面的格式
#employees Emp# manager Mgr#
#kochhar   101  king    100
SELECT e.last_name 'employees',e.employee_id 'Emp#',e2.last_name 'manager',e2.employee_id 'Mgr#' FROM employees e left outer join employees e2 ON e.manager_id =e2.employee_id;
# 7.查询哪些部门没有员工

# 8. 查询哪个城市没有部门
# 9. 查询部门名为 Sales 或 IT 的员工信息