select * from students.percent;
insert students.percent values(7,"syank sain",120);

select id,name,percentage,
case
  when percentage >= 80 and percentage < 100  then "merit"
  when percentage >= 60 and percentage < 80 then "first division"
  when percentage >=45 and  percentage < 33 then "second division"
  when percentage <32 then "fail" 
  else "inavild input"
end as percent 
from students.percent;