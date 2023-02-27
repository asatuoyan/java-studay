use atguigudb;
#1.所有有门派的人员信息
SELECT * FROM  t_dept td2 order by deptName ASC;2+0
#（ A、B两表共有）
SELECT * FROM t_dept td left join t_emp te on te.deptId =td.id WHERE te.deptId is NOT  NULL ;
select *
from t_emp a inner join t_dept b
on a.deptId = b.id;
#2.列出所有用户，并显示其机构信息
#（A的全集）
SELECT * FROM  t_emp te left join t_dept td on td.id=te.id ;
#3.列出所有门派
#（B的全集）
SELECT * FROM t_dept td;
#4.所有不入门派的人员
#（A的独有）
SELECT * FROM t_emp te WHERE deptId IS NULL ;
select *
from t_emp a left join t_dept b
on a.deptId = b.id
where b.id is null;
#5.所有没人入的门派
#（B的独有）
SELECT * FROM t_dept td 
WHERE NOT EXISTS (
	SELECT * FROM t_emp te WHERE te.deptId=td.id 
)
select *
from t_dept b left join t_emp a
on a.deptId = b.id
where a.deptId is null;
#6.列出所有人员和机构的对照关系
#(AB全有)
SELECT * FROM t_emp te left join t_dept td 
on td.id =te.deptId 
UNION 
SELECT * FROM t_emp te right join t_dept td
on td.id=te.deptId ;
#MySQL Full Join的实现 因为MySQL不支持FULL JOIN,下面是替代方法
#left join + union(可去除重复数据)+ right join
#7.列出所有没入派的人员和没人入的门派
（A的独有+B的独有）
select * 
FROM t_emp te 
left join t_dept td on te.deptId =td.id 
WHERE te.deptId is NULL 
UNION 
SELECT * 
FROM  t_emp te
right join t_dept td on te.deptId =td.id 
WHERE te.id  is NULL ;