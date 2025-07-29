use student_details;
select*from student_table where gpa=(select GPA from student_table where STUDENT_ID=201);