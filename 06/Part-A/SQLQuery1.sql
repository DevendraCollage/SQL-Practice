-- Create following table using query according to the definition.
create table Student
(
	StuID int,
	FirstName varchar(25),
	LastName varchar(25),
	Website varchar(50),
	City varchar(25)
)

-- Insert the following records in the Student table.
insert into Student
values
(1011,'Keyur','Patel','techonthenet.com','Rajkot'),
(1022,'Hardik','Shah','digminecraft.com','Ahemdabad'),
(1033,'Kajal','Trivedi','bigactivities.com','Baroda'),
(1044,'Bhoomi','Gajera','checkyourmath.com','Ahemdabad'),
(1055,'Harmit','Mitel',NULL,'Rajkot'),
(1066,'Ashok','Jani',NULL,'Baroda')