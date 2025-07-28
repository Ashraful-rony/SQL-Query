use student_details;
select student_id from student_table
where STUDENT_ID not in (select student_ref_id from scholarship_table);