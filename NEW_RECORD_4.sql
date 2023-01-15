
select * from employee.info;



select * from department.info;
create database company;
create table company.info(company_id varchar(30),company_name varchar(30),location varchar(30));
insert company.info values("C001","TECAHTFQSOLUTIONS","KUALA LUMPUR");
DESC COMPANY.INFO;
select * FROM COMPANY.INFO;


select e.emp_name,d.dept_name
from employee.info e
cross join department.info d;

-- This is the cross JOIN and the repeat process of join table baecause the employee present in 6 column and deparment present 4 column so they are product each other.

SELECT E.EMP_NAME,D.DEPT_NAME,C.COMPANY_NAME,C.LOCATION
FROM EMPLOYEE.INFO  as E
left JOIN DEPARTMENT.INFO  as D ON D.ID=E.DEPT_ID
CROSS JOIN COMPANY.INFO  as C;