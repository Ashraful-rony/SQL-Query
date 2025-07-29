use student_details;
select first_name,gpa from student_table where gpa=(select max(GPA)from student_table);