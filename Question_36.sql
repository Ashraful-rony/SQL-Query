use student_details;
select distinct GPA from student_table s1
where 2=(select count(DISTINCT GPA) from student_table s2 where s1.GPA <=s2.GPA)
order by s1.GPA desc;