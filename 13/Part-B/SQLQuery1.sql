-- Create bellow table as per following.
create table Person
(
	PersonID int,
	PersonName varchar(25),
	DepartmentID int,
	Salary int,
	JoiningDate datetime,
	City varchar(20)
)

-- Insert data into Person Table.
insert into Person
values
(101,'Rahul Tripathi',2,56000,'01-jan-2000','Rajkot'),
(102,'Hardik Pandya',3,18000,'25-sep-2001','Ahemdabad'),
(103,'Bhavin Kanani',4,25000,'14-may-2000','Baroda'),
(104,'Bhoomi Vaishnav',1,39000,'08-feb-2005','Rajkot'),
(105,'Rohit Topiya',2,17000,'23-jul-2001','Jamnagar'),
(106,'Priya Menpara',null,9000,'18-oct-2000','Ahemdabda'),
(107,'Neha Sharma',2,34000,'25-dec-2002','Rajkot'),
(108,'Nayan Goswami',3,25000,'01-jul-2001','Rajkot'),
(109,'Mehul Bhundiya',4,13500,'09-jan-2005','Baroda'),
(110,'Mohit Maru',5,14000,'25-may-2000','Jamnagar')

create table Department
(
	DepartmentID int,
	DepartmentName varchar(20),
	DepartmentCode varchar(20),
	Location varchar(20)
)

-- Insert data into Department Table.
insert into Department
values
(1,'Admin','Adm','A-Block'),
(2,'Computer','CE','C-Block'),
(3,'Civil','CI','G-Block'),
(4,'Electrical','EE','E-Block'),
(5,'Mechanical','ME','B-Block')