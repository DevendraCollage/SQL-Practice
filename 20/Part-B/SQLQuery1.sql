-- Create table and insert records as per below.
Create table Student
(
    Rno int primary key,
    Name varchar(50) not null,
    Branch varchar(50) not null,
    SPI decimal(4,2) not null,
    Bklog int not null
)

-- Insert records in the Student Table.
insert into Student
values
(101,'Raju','CE',8.80,0),
(102,'Amit','CE',2.20,3),
(103,'Sanjay','ME',1.50,6),
(104,'Neha','EC',7.65,1),
(105,'Meera','EE',5.52,2),
(106,'Mahesh','EC',4.50,3)