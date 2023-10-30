-- 7. Find average salary of person who belongs to Ahmedabad city.
select avg(p.Salary) from Person p
inner join Department d on p.DepartmentId = d.DepartmentID
where p.City = 'Ahemdabad'