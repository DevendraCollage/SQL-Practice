-- 10. List the departments having total salaries more than 50000 and located in city Rajkot.
SELECT department, SUM(salary) as total_salary
FROM Employee
WHERE city = 'Rajkot'
GROUP BY department
HAVING SUM(salary) > 50000;

