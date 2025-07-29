use student_details;
select*
from(
select*
from student_table
order by STUDENT_ID desc
limit 5)
as subquery
order by STUDENT_ID;