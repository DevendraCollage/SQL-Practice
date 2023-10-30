-- 10. Find city & department wise total, average & maximum salaries.
select sum(p.Salary) as TotalSalary,avg(p.Salary) as AverageSalary,max(p.Salary) as MaximumSalary,p.City,d.DepartmentName from Person p
inner join Department d on d.DepartmentId=p.DepartmentID
group by p.City,d.DepartmentName