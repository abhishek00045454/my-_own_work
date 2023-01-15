select * from employee.info;
select * from department.info;

select e.emp_name,d.id
from employee.info e
Left join department.info d on d.id=e.dept_id
union
select e.emp_name,d.id
from employee.info e 
Right join department.info d on d.id=e.dept_id;