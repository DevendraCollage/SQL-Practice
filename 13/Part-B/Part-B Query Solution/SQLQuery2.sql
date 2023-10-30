-- 2. Give department wise maximum & minimum salary with department name.
select max(p.Salary),min(p.Salary),d.DepartmentName from Person p
inner join Department d on p.DepartmentID = d.DepartmentID
group by d.DepartmentName
