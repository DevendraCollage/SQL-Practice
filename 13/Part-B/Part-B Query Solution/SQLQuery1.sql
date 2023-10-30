-- 1. Find all persons with their department name & code.
select p.*,d.DepartmentName,d.DepartmentCode from Person p
inner join Department d on p.DepartmentID=d.DepartmentID