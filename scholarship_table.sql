Create database Students_details;
use Students_details;
create table Scholarship_Table
(
STUDENT_REF_ID varchar(250),
SCHOLARSHIP_AMOUNT decimal(12),
SCHOLARSHIP_DATE datetime
);
insert into Student_details.Scholarship_Table( STUDENT_REF_ID,SCHOLARSHIP_AMOUNT,SCHOLARSHIP_DATE)
values
(201,5000,'2021-10-15'),
(201,4500,'2021-08-18'),
(203,3000,'2021-01-25'),
(204,4000,'2021-10-15');
select*from Scholarship_Table;
