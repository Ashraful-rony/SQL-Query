use student_details;
select major,count(major)as all_major from student_table group by MAJOR;