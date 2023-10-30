-- 8. Produce Output Like: <PersonName> earns <Salary> from department <DepartmentName> monthly. (In Single Column)
select concat(p.PersonName,' Earns ',p.Salary,' From Department ',d.DepartmentName,' Monthly.') from Person p
inner join department d on p.DepartmentID=d.DepartmentID