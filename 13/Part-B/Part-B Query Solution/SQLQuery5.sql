-- 5. Find all persons who does not belongs to any department.
select p.PersonName from Person p
inner join Department d on p.DepartmentID = d.DepartmentID
where p.DepartmentID is null