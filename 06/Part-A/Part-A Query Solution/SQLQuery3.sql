-- 3. Retrieve the first name & last name of students whose city name ends with a & contains six characters.
select FirstName,LastName from Student
where City like '%a' and City like '______'