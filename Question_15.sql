use student_details;
select concat(first_name,'',last_name)as full_name from student_table where gpa between 8.5 and 9.5;