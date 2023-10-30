-- 4. Display total salary of each department with total salary exceeding 35000 and sort the list by total salary in descending order.
select sum(Salary),Department 
from Employee
where Salary > 35000
group by Department
order by sum(Salary)