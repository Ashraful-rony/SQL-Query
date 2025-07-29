use student_details;
select major,max(gpa) as maxgpa from student_table group by MAJOR;