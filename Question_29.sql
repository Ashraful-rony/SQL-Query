use student_details;
select major,count(major)as major_count from student_table group by major having count(major)<4;