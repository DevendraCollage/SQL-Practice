-- 4. Display name,id of persons who are Employee but not Customer.
select * from Employee
except
select * from Customer