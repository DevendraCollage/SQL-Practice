-- 4. Retrieve person name, salary & department name who belongs to Jamnagar city.
select p.PersonName,p.Salary,d.DepartmentName from Person p
inner join Department d on p.DepartmentID = d.DepartmentID
where p.City = 'Jamnagar'