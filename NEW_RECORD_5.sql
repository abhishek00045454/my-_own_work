select * from employee.info;
select * from department.info;
select * from company.info;

-- NATURAL JOIN
select e.emp_name,d.dept_name,c.company_name
from employee.info e
join company.info c
natural join department.info d; 
alter table deapartment.info change dept_id id varchar(30);
select * from department.info;

desc department.info;

