create database leave_management_system;
use leave_management_system;
create table manager_details(
Employee_id int,
Full_name VARCHAR(40),
Email_address varchar(20),
Mobile_number varchar(20));
insert into manager_details(Employee_id,Full_name,Email_address,Mobile_number)
values('1','Ram','ram@mail.com','Chennai','97756957546');
select * from manager_details;