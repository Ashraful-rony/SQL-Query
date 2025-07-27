create database eshop;
use eshop;
create table customer_table
(
id int primary key,
name varchar(100),
address varchar(150),
city varchar(50),
credits decimal(8,3),
phone varchar(60)
);
insert into eshop.customer_table(id,name,address,