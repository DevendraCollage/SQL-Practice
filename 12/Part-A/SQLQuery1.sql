-- Create table and insert records as per below.
create table Employee
(
	EID int,
	EName varchar(25),
	Department varchar(25),
	Salary int,
	JoiningDate datetime,
	City varchar(25)
)

-- Insert data into the Employee Table.
insert into Employee
values
(101,'Rahul','Admin',56000,'1-jan-90','Rajkot'),
(102,'Hardik','IT',18000,'25-sep-90','Ahemdabad'),
(103,'Bhavin','HR',25000,'14-may-91','Baroda'),
(104,'Bhoomi','Admin',39000,'8-feb-91','Rajkot'),
(105,'Rohit','IT',17000,'23-jul-90','Jamnagar'),
(106,'Priya','IT',9000,'18-oct-90','Ahemdabad'),
(107,'Neha','HR',34000,'25-dec-91','Rajkot')