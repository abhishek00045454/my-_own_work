show databases;
select 
* from employee.employees;


select e.fname,d.fname
from employee.employees as d
inner join employee.employees as e on e.managar_id=d.id;




