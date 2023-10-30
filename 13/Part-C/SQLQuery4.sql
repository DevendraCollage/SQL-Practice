-- 4. Give 10% increment in Computer department employee’s salary.
update Person 
set Salary=Salary+(Salary*0.10) from Person p
full join Department d on d.DepartmentID=p.DepartmentID
where d.DepartmentName = 'Computer'