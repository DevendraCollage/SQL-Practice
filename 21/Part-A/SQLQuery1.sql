-- Create table and insert records as per below.
Create table Person
(
    Workerid int primary key identity(101,1),
    FirstName varchar (100) not null,
    LastName varchar (100) not null,
    Salary decimal(8,2) not null,
    JoiningDate datetime not null,
    DepartmentID int foreign key references Department(DepartmentID),
    DesignationID int foreign key references Designation(DesignationID)
)

Create table Department
(
    DepartmentID int primary key,
    DepartmentName varchar(100) not null
)

Create table Designation
(
    DesignationID int primary key,
    DesignationName varchar(100) not null unique
)
