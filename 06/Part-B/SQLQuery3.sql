-- 3. Display all the students whose city name starts with either ‘r’ or ‘b’.
select * from Student
where City like 'r%' or City like 'b%'