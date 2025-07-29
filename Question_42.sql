use student_details;
select major,avg(gpa)as average_gpa from student_table group by MAJOR;
