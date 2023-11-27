-- First Create Table and Insert Record in the Table.
Create table Student
(
    RNO int primary key,
    Name varchar(25),
    Branch varchar(20),
    SPI decimal(5,2) check(SPI<=10),
    Bklog int check(Bklog>=0)
)

-- Insert Record in the Student Table
Insert into Student
values
(101,'Raju','CE',8.80,0),
(102,'Amit','CE',2.20,3),
(103,'Sanjay','ME',1.50,6),
(104,'Neha','EC',7.65,1),
(105,'Meera','EE',5.52,2),
(106,'Mahesh','EC',4.50,3)