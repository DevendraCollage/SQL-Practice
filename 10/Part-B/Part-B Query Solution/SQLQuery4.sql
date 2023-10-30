-- 4. Display name of persons who are Employee but not Customer.
select Name from Employee
except
select Name from Customer