select * from employee.info;
select * from department.info;
select *  from manager.info;
select * from projects.info;
desc department.info;



select e.emp_name,d.dept_name
from employee.info  as e
inner join department.info  as d on e.dept_id=d.id;
-- this  above example is inner join  


select e.emp_name,d.dept_name
from employee.info e
LEFT  join department.info d on e.dept_id=d.dept_id;
-- THIS IS ABOVE EXAMPLE IS LEFT JOIN 
-- LEFT JOIN -> THIS IS MEAN IS THAT THIS IS PRINT ALL EMPOLYEE WHICH IS PRESENT AND WRITTEN NULL VALUE BECOZ IT IS NOT PRESENT IN THE EMPLOYEE DATABASE
-- LEFT JOIN = INNER JOIN+ ADDTIONAL RECORD ANY PRESENT WHICH IS IN LEFT SIDE  
  
  
  
select e.emp_name,d.dept_name
from employee.info e
right  join department.info d on e.dept_id=d.dept_id;
-- THIS IS THE RIGHT JOIN 
-- AND THE RIGHT JOIN SAME AS LEFT JOIN BUT THE DIFFERENCE IS THAT THE PRINT RIGHT SIDE WHICH LEFT ON EMPLOYEE RECORD
--  RIGHT JOIN INNER JOIN + ADDITIONAL RECORD ANY PRESENT WHICH IS IN RIGHT SIDE



