Create database Student_details;
use Student_details;
create table Student_Table
(
STUDENT_ID int primary key,
FIRST_NAME varchar(500),
LAST_NAME varchar(400),
GPA decimal(6,2),
ENROLLMENT_DATE datetime,
MAJOR varchar(300)
);
Insert into Student_details.Student_Table(STUDENT_ID,FIRST_NAME,LAST_NAME,GPA,ENROLLMENT_DATE,MAJOR)
values
(201,'Shivansh','Mahajan',8.79,'2021-09-01 09:30','Computer Science'),
(202,'Umesh','Sharma',8.44,'2021-09-01 08:30','Mathematics'),
(203,'Rakesh','Kumar',5.6,'2021-09-01 10:00','Biology'),
(204,'Radha','Sharma',9.2,'2021-09-01 12:45','Chemistry'),
(205,'Kush','Kumar',7.85,'2021-09-01 08:30','Physics'),
(206,'Prem','Chopra',9.56,'2021-09-01 09:24','History'),
(207,'Pankaj','vats',9.78,'2021-09-01 02:30','English'),
(208,'Navleen','Kaur',7.00,'2021-09-01 06:30','Mathematics');
select*from Student_Table;









