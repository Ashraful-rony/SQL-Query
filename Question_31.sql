use student_details;
select*from student_table where STUDENT_ID=(select max(STUDENT_ID)from student_table);