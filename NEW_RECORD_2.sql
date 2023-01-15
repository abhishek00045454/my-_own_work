select * from employee.info;

select * from department.info;
select *  from manager.info;
select * from projects.info;

select e.emp_name,d.dept_name,m.MANAGER_NAME,P.PROJECT_NAME
from employee.info e
left join department.info d on e.dept_id=d.dept_id
INNER join manager.INFO m on m.manager_id=e.manager_id
left JOIN PROJECTs.INFO P ON P.TEAM_MANGER_ID=E.EMP_ID;




