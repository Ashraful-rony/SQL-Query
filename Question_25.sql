use student_details;
select max(gpa)from student_table
where gpa not in(select max(gpa)from student_table);


