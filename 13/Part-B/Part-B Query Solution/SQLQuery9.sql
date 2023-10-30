-- 9. List all departments who have no persons.
select d.DepartmentName from Department d
full join Person p on p.DepartmentID=d.DepartmentID
where d.DepartmentID != p.DepartmentId