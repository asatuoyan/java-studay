#数值运算函数的测试
SELECT ABS(-123),ABS(32),SIGN(-23),PI(),CEIL(32.32),CEILING (-43.32),FLOOR(32.32),FLOOR(-43.23),MOD (12,5) from DUAL ;
SELECT RAND(), RAND() AND(10),RAND(10),RAND(),RAND(-1),RAND(-1) FROM DUAL;
SELECT ROUND(12.33),ROUND(12.343,2),ROUND(12.324,-1),ROUND(15.324,-1) ,TRUNCATE(12.343,1),TRUNCATE(12.343,-1);
#角度与弧互换函数
SELECT RADIANS(30),RADIANS(60),RADIANS(90),DEGREES(2*PI()),DEGREES(RADIANS(90))  FROM DUAL;
#三角函数
#当参数参数只有一个的时候，需要输入一个角度，两个参数，可以输入一个
SELECT SIN(RADIANS(30)),DEGREES(ASIN(1)),TAN(RADIANS(45)),DEGREES(ATAN(1)),DEGREES(ATAN2(1,1))  FROM DUAL;
#指数与对数 pow(x,y)y的n次方，EXP(x)返回e的x次方，其中e是一个常数,2.718281828459045
#LN(X)返回以e为底 
SELECT POW(2,5),POWER(2,4),EXP(2),LN(10),LOG10(10),LOG2(4) 	FROM DUAL;
#进制间的转换
SELECT BIN(10),HEX(10),OCT(10),CONV(10,2,8)  FROM DUAL; 
#字符串函数
SELECT ASCII("ABCDEF") FROM DUAL; 
SELECT FIELD('mm','hello','msm','amma'),FIND_IN_SET('mm','hello,mm,amma') FROM DUAL;
SELECT NULLIF ('mysql','mysql'),NULLIF ('mysql','');
#日期函数
SELECT CURDATE(),CURTIME(),NOW(),SYSDATE()+0,UTC_DATE(),UTC_DATE +0,UTC_TIME ,UTC_TIME +0 FROM DUAL;
#日期和时间戳的转换
SELECT UNIX_TIMESTAMP(NOW());
SELECT UNIX_TIMESTAMP(CURDATE());
SELECT UNIX_TIMESTAMP(CURTIME());
SELECT UNIX_TIMESTAMP('2011-11-11 11:11:11');
SELECT FROM_UNIXTIME(1576380910); 
#获取月份、星期、星期数、天数等函数
SELECT YEAR(CURDATE()),MONTH(CURDATE()),DAY(CURDATE()),HOUR(CURTIME()),MINUTE(NOW()),SECOND(SYSDATE()) FROM DUAL;
SELECT MONTHNAME('2023-2-16'),DAYNAME('2023-2-16'),WEEKDAY('2021-10-26'),QUARTER(CURDATE()),WEEK(CURDATE()),
DAYOFWEEK(NOW()),DAYOFMONTH(NOW()),DAYOFYEAR(NOW()) FROM DUAL;
#日期操作的函数 EXTRACT(type FROM date) 返回日期中特定的部分，type指定返回的值
SELECT EXTRACT(MINUTE FROM NOW()),EXTRACT(WEEK FROM NOW()),EXTRACT( QUARTER FROM NOW()) FROM DUAL;
#时间和秒钟转换的函数
SELECT TIME_TO_SEC(NOW());
SELECT SEC_TO_TIME(56551);
#计算日期和时间的函数
SELECT DATE_ADD(NOW(),INTERVAL 1 DAY) AS col1,DATE_ADD('2023-2-16 15:46:22',INTERVAL 1 SECOND) AS col2,
ADDDATE('2023-2-16 15:46:22',INTERVAL 1 SECOND) AS col3,
DATE_ADD('2023-2-16 15:46:22',INTERVAL '1_1' MINUTE_SECOND) AS col4,
DATE_ADD(NOW(),INTERVAL -1 YEAR) AS col5;
SELECT ADDTIME(NOW(),20),SUBTIME(NOW(),'1:1:3'),DATEDIFF(NOW(),'2023-10-01'),
TIMEDIFF(NOW(),'2023-1-1 22:10:22'),FROM_DAYS(366),TO_DAYS('0000-12-25'),
LAST_DAY(NOW()),MAKEDATE(YEAR(NOW()),12),MAKETIME(19,12,23),PERIOD_ADD(202301152222,10);
#
SELECT ADDTIME(NOW(),50);
SELECT ADDTIME(NOW(),'1:1:1');
SELECT SUBTIME(NOW(),'-1:-1:-1');
SELECT FROM_DAYS(366);
SELECT MAKEDATE(2022,1);
#2022年的第61天
SELECT MAKEDATE(2022,61);
SELECT MAKETIME(1,1,1);
SELECT PERIOD_ADD(202201151015,1);
SELECT TO_DAYS(NOW());
#日期格式化与解析 %i 表示两位数字的分钟
SELECT DATE_FORMAT(NOW(),"%H:%i:%s");
SELECT STR_TO_DATE("09/01/2009","%m/%d/%Y") from DUAL;
SELECT STR_TO_DATE("20220422151111","%Y%m%d%H%i%s");
SELECT GET_FORMAT(DATE,"USA");
#流程控制函数
SELECT IF(1<0,'正确','错误');
SELECT IFNULL(NULL,'Hello Wrld');
SELECT CASE 
WHEN 1>0 THEN '1>0'
WHEN 2>0 THEN '2>0'
END;
SELECT CASE 1
WHEN 1 THEN '我是1'
WHEN 2 THEN '我是2'
ELSE '你是谁'
END ;
use atguigudb;
SELECT employee_id,salary, 
CASE
WHEN salary>=15000 THEN '高薪'
WHEN salary>=10000 THEN '潜力股'
WHEN salary>=8000 THEN '屌丝'
ELSE '草根' 
END '描述' #将
FROM employees e ;
#练习：查询部门号为 10,20, 30 的员工信息, 若部门号为 10, 则打印其工资的 1.1 倍, 20 号部门, 则打印其
#工资的 1.2 倍, 30 号部门打印其工资的 1.3 倍数。
SELECT last_name ,CASE department_id 
when 10 then salary*1.1
when 20 then salary*1.2
when 30 then salary*1.3
else salary 
end 'revised salary'
from employees e;
#加密与解密函数
SELECT PASSWORD('mysql');
SELECT PASSWORD(NULL);
SELECT PASSWORD('NULL');
SELECT DATABASE();
SELECT USER(),CURRENT_USER(),SYSTEM_USER(),SESSION_USER();
SELECT CHARSET('ABC');
#显示系统时间
use atguigudb;
SELECT NOW() from dual;
#查询员工号，姓名，工资，以及工资提高百分之20%后的结果（new
#salary）
SELECT employee_id,salary ,salary * 1.2 'new_salary' from employees e;
# 3.将员工的姓名按首字母排序，并写出姓名的长度（length）
SELECT last_name,LENGTH(last_name) '姓名长度' FROM  employees e;
# 4.查询员工id,last_name,salary，并作为一个列输出，别名为OUT_PUT
SELECT CONCAT(employee_id,',',last_name,',',salary) 'employeeInfo' FROM employees;	
# 5.查询公司各员工工作的年数、工作的天数，并按工作年数的降序排序
SELECT * FROM  employees e ;
SELECT DATEDIFF(SYSDATE(),hire_date)/365 work_years,DATEDIFF(SYSDATE(),hire_date) workdays  FROM employees e ; 
# 6.查询员工姓名，hire_date , department_id，满足以下条件：雇用时间在1997年之后，department_id
#为80 或 90 或110, commission_pct不为空
SELECT last_name,hire_date,department_id from employees e 
WHERE DATE_FORMAT(hire_date,'%Y')>='1997'
AND department_id IN (80,90,110)
and commission_pct is not NULL;
# 7.查询公司中入职超过10000天的员工姓名、入职时间
SELECT last_name,hire_date from employees where DATEDIFF(NOW() ,hire_date)>10000;
SELECT last_name,hire_date from employees WHERE TO_DAYS(NOW())-TO_DAYS(hire_date)>10000;
#8. 做一个查询。产生下面的结果
SELECT CONCAT(last_name,' earns',TRUNCATE(salary,0),', monthly but wants ',
TRUNCATE(salary*3,0),' dream salary') from employees; 
#9.使用CASE-WHEN，按照下面的条件：
SELECT last_name Last_name,job_id Job_id,
CASE job_id
WHEN 'AD_PRES' THEN 'A'
WHEN 'ST_MAN' THEN 'B'
WHEN 'IT_PROG' THEN 'C'
WHEN 'SA_REP' THEN 'D'
WHEN 'ST_CLERK' THEN 'E'
ELSE 'F'
END 'Grade'
from employees ;


