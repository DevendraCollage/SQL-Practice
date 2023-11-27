-- 3. Department, Designation & Person Table’s (If foreign key is available then do write join and take columns on select list)
-- Create Procedure on Two Table By Join
create procedure SelectByJoin
as
begin
    select p.FirstName,p.LastName from Person p
    inner join Department dp on p.DepartmentID = dp.DepartmentID
end
exec SelectByJoin    