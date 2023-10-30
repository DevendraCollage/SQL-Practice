-- 5. Display name of persons who are Customer but not Employee.
select Name from Customer
except
select Name from Employee