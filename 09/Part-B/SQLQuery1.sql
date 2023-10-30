-- Create table Emp_Detail and insert the following records in the table.
create table Emp_Detail
(
	EmpNo int,
	EmpName varchar(20),
	JoiningDate datetime,
	Salary decimal(8,2),
	City varchar(20)
)

-- Insert data into Emp_Detial Table.
insert into Emp_Detail
values
(101,'Keyur','15-jan-02',12000.00,'Rajkot'),
(102,'Hardik','15-feb-04',14000.00,'Ahemdabad'),
(103,'Kajal','14-mar-06',15000.00,'Baroda'),
(104,'Bhoomi','23-jun-05',12500.00,'Ahemdabad'),
(105,'Harmit','15-feb-04',14000.00,'Rajkot'),
(106,'Jay','12-mar-07',12000.00,'Surat')