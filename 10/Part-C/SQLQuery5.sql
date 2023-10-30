-- 5. Display name,id of persons who are Customer but not Employee.
select * from Customer
except
select * from Employee