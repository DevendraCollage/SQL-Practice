-- Create Table Employee using query according to the definittion.
create table Employee
(
	Empno int,
	EmpName varchar(25),
	JoiningDate datetime,
	Salary decimal(8,2),
	City varchar(20)
)

-- Insert data into Employee Table
insert into Employee
values
(101,'Keyur','5-1-02',12000.00,'Rajkot'),
(102,'Hardik','15-feb-04',14000.00,'Ahemdabad'),
(103,'Kajal','14-mar-06',15000.00,'Baroda'),
(104,'Bhoomi','23-jun-05',12500.00,'Ahemdabad'),
(105,'Harmit','15-feb-04',14000.00,'Rajkot')