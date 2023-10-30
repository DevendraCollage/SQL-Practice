-- 6. Find department wise person counts.
select count(p.PersonID),d.DepartmentName from Person p
inner join Department d on p.DepartmentID = d.DepartmentID
group by d.DepartmentName