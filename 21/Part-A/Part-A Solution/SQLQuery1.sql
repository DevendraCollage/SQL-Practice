-- 1. Department, Designation & Person Table's INSERT, UPDATE & DELETE Procedures.
-- Stored Procedure for Insert Record into Department Table
create procedure SP_Insert_Department 
@DepartmentID int, @DepartmentName varchar(100)
as
begin
    insert into Department
    values
    (@DepartmentID,@DepartmentName)
end
exec SP_Insert_Department 1,'Admin'
exec SP_Insert_Department 2,'IT'
exec SP_Insert_Department 3,'HR'
exec SP_Insert_Department 4,'Account'

-- Stored Procedure for Insert Record into Designation Table
create procedure SP_Insert_Designation
@DesignationID int, @DesignationName varchar(100)
as
begin
    insert into Designation
    values
    (@DesignationID, @DesignationName)
end
exec SP_Insert_Designation 11,'Jobber'    
exec SP_Insert_Designation 12,'Welder'    
exec SP_Insert_Designation 13,'Clerk'    
exec SP_Insert_Designation 14,'Manager'    
exec SP_Insert_Designation 15,'CEO'    

-- Stored Procedure for Insert Record into Person Table
create procedure sp_Insert_Person
@FirstName varchar(100), @LastName varchar(100), @Salary decimal(8,2), @JoiningDate DateTime, @DepartmentID int, @DesignationID int
as
begin
    insert into Person
    values
    (@FirstName,@LastName,@Salary,@JoiningDate,@DepartmentID,@DesignationID)
end
exec sp_Insert_Person 'Rahul','Anshu',56000,'01-jan-1990',1,12   
exec sp_Insert_Person 'Hardik','Hinsu',18000,'15-sep-1990',2,11  
exec sp_Insert_Person 'Bhavin','Kamani',25000,'14-may-1991',null,11 
exec sp_Insert_Person 'Bhoomi','Patel',39000,'20-feb-2014',1,13
exec sp_Insert_Person 'Rohit','Rajgor',17000,'23-jul-1990',2,15
exec sp_Insert_Person 'Priya','Mehta',25000,'18-oct-1990',2,null
exec sp_Insert_Person 'Neha','Trivedi',18000,'20-feb-2014',3,15 

-- Stored Procedure for Update Record into Department Table
create procedure SP_Update_Department
@DepartmentID int, @DepartmentName varchar(100)
as 
begin
    Update Department
    set DepartmentName = @DepartmentName
    where DepartmentID = @DepartmentID
end
exec SP_Update_Department 1,'Management'    

-- Stored Procedure for Update Record into Designation Table
create procedure SP_Update_Designation
@DesignationID int, @DesignationName varchar(100)
as
begin
    Update Designation
    set DesignationName = @DesignationName
    where
     DesignationID = @DesignationID
end
exec SP_Update_Designation 11,'Employee'
  
-- Stored Procedure for Update Record into Person Table
create procedure SP_Update_Person
@FirstName varchar(100), @LastName varchar(100), @DepartmentID int
as
begin
    Update Person
    set FirstName = @FirstName, LastName = @LastName
    where DepartmentID = @DepartmentID
end
exec SP_Update_Person 'Rahul','Lokesh',1

-- Stored Procedure for Delete Record from the Department Table
create procedure SP_Delete_Department
@DepartmentID int
as
begin
    Delete from Department
    where DepartmentID = @DepartmentID
end
exec SP_Delete_Department 1

-- Stored Procedure for Delete Record from the Designation Table
create procedure SP_Delete_Designation
@DesignationID int
as
begin
    Delete from Designation
    where DesignationID = @DesignationID
end
exec SP_Delete_Designation 11

-- Stored Procedure for Delete Record from the Person Table
create procedure SP_Delete_Person
@DepartmentID int
as
begin
    Delete from Person
    where DepartmentID = @DepartmentID
end
exec SP_Delete_Person 1    
