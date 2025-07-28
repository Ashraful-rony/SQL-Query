use student_details;
select major,count(major)from student_table group by MAJOR order by count(major)desc;