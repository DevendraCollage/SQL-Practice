-- 2. Department, Designation & Person Table’s SELECTBYPRIMARYKEY
-- Create Procedure Select Data From Department by Primary Key
create procedure SELECTBYPRIMARYKEY_Department
@DepartmentID int
as
begin
    select * from Department
    where DepartmentID = @DepartmentID
end
exec SELECTBYPRIMARYKEY_Department 3    

-- Create Procedure Select Data From Designation by Primary Key
create procedure SELECTBYPRIMARYKEY_Designation
@DesignationID int
as
begin
    select *  from Designation
    where DesignationID = @DesignationID
end
exec SELECTBYPRIMARYKEY_Designation 15

-- Create Procedure Select Data From Person by Primary Key
create procedure SELECTBYPRIMARYKEY_Person
@PersonID int
as
begin
    select * from Person
    where PersonID = @PersonID
end
exec SELECTBYPRIMARYKEY_Person 101    