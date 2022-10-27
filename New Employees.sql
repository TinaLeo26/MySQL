create database humanResources;
use humanResources ;
create table Employees(
employeeId int  ,
firstName varchar (100),
lastName varchar (100),
dateOfBirth date,
postalAddress varchar (200)
);
alter table employees
add phoneNumber varchar (20);
alter table employees
add email varchar (20);
alter table employees
add sallary int (20);
insert into Employees (employeeId, firstName, lastName, dateOfBirth, phoneNumber, email, sallary) 
values (1, 'John', 'Johnson', '1975-01-01', '0-800-800-314', "john@johnson.com", 1000),
	(2, 'Blake', 'Jones', '1982-05-25', '0-800-805-969', "blake@jones.com", 2300),
    (3, 'Mark', 'Hale', '1965-03-15', '0-800-891-328', "mark@hale.com", 1500),
    (4, 'Kim', 'Smith', '1980-01-19', '0-800-596-641', "kim@smith.com", 1800),
    (5, 'Jacob', 'Evans', '1989-09-20', '0-800-489-264', "jacob@evans.com", 2000),
    (6, 'Emily', 'Murphy', '1992-11-27', '0-800-641-971', "emily@murphy.com", 1700);
alter table Employees
drop column postalAddress;
select * from Employees
order by sallary asc;
select max(sallary)
from Employees;
select min(sallary)
from Employees;
select avg(sallary)
from Employees;


 


