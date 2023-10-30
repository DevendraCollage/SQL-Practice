-- 3. Find all departments whose total salary is exceeding 100000.
select d.DepartmentName,sum(p.Salary) from Person p
inner join Department d on p.DepartmentID = d.DepartmentID
group by d.DepartmentName
having sum(p.Salary) > 100000