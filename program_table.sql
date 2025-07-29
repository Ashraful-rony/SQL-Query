Create database Student_details;
use student_details;
create table Program_Table
(
STUDENT_REF_ID int primary key,
PROGRAM_NAME varchar(200),
PROGRAM_START_DATE datetime
);
insert into Student_details. Program_Table(STUDENT_REF_ID,PROGRAM_NAME,PROGRAM_START_DATE)
values
(201,'Computer Science','2021-09-01 '),
(202,'Mathematics','2021-09-01'),
(208,'Mathematics','2021-09-01'),
(205,'Physics','2021-09-01'),
(204,'Chemistry','2021-09-01'),
(207,'psychology','2021-09-01'),
(206,'History','2021-09-01'),
(203,'Biology','2021-09-01');
select*from Program_Table;