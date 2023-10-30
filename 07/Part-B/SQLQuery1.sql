-- Create and Insert the following records in the Employee table.
create table Employee
(
	EmpNo int,
	EmpName varchar(20),
	JoiningDate datetime,
	Salary decimal(8,2),
	Commission int,
	City varchar(20)
)

-- Insert records in the Table.
insert into Employee
values
(101,'Keyur','5-1-02',12000.00,4500,'Rajkot'),
(102,'Hardik','15-feb-04',14000.00,2500,'Ahemdabad'),
(103,'Kajal','14-mar-06',15000.00,3000,'Baroda'),
(104,'Bhoomi','23-jun-05',12500.00,1000,'Ahemdabad'),
(105,'Harmit','15-feb-04',14000.00,2000,'Rajkot')