create database school;
use school;
create table Students(
StudentId int (10),
FirstName varchar (100),
LastName varchar (100),
Age int (20),
FieldOfStudy varchar (100)
);
insert into Students (StudentId, FirstName, LastName, Age, FieldOfStudy)
values (1, 'Emily', 'Murphy', 22, 'Biology'),
	(2, 'Oscar', 'Brown', 24, 'Engineering'),
    (3, 'James', 'Taylor', 25, 'Neuroscience'),
    (4, 'Lily', 'Smith', 21, 'Visual Arts'),
    (5, 'Jacob', 'Evans', 23, 'Computer Science');
select FieldOfStudy
from Students
order by StudentId desc;
select Age
from Students
order by Age asc;
create table StudentScholarship(
LastName varchar (100),
FirstName varchar (100),
SAT int (20)
);
insert into StudentScholarship (LastName, FirstName, SAT)
values ('Taylor', 'James', 1500),
	('Smith', 'Lily', 1350),
    ('Evans', 'Jacob', 1470);
select *
from Students
inner join StudentScholarship
on Students.LastName = StudentScholarship.LastName;
select * from Students;