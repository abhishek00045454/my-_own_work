select * from family.info;
SELECT CHILD.NAME  CHILD_NAME
,CHILD.AGE  CHILD_AGE
,PARENT.NAME  PARENT_NAME
,PARENT.AGE  PARENT_AGE
FROM FAMILY.INFO  CHILD
JOIN FAMILY.INFO  PARENT ON CHILD.PARENT_ID=PARENT.MEMBER_ID;






select * from emp.emps;
select e.name as name,d.name as manager
from emp.emps as e
 left join emp.emps as d on e.empid =d.manid;
 
 
 
 select * from city.info;
 select s2.name name ,s2.city city
 from city.info as s1
 join city.info as s2
 on s1.city=s2.city and s1.name ="rahul";