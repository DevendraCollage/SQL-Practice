-- Create below table as per following data.
create table Student
(
	Rno int,
	Name varchar(25),
	Branch varchar(25)
)

create table Result
(
	Rno int,
	SPI decimal(8,2)
)

create table Employee
(
	EmployeeNo varchar(10),
	Name varchar(20),
	ManagerNo varchar(10)
)

-- Insert data into Student Table.
insert into Student
values
(101,'Raju','CE'),
(102,'Amit','CE'),
(103,'Sanjay','ME'),
(104,'Neha','EC'),
(105,'Meera','EE'),
(106,'Mahesh','ME')

-- Insert data into Result Table.
insert into Result
values
(101,8.8),
(102,9.2),
(103,7.6),
(104,8.2),
(105,7.0),
(106,8.9)

-- Insert data into Emplotyee Table.
insert into Employee
values
('E01','Tarun',NULL),
('E02','Rohan','E02'),
('E03','Priya','E01'),
('E04','Milan','E03'),
('E05','Jay','E01'),
('E06','Anjana','E04')