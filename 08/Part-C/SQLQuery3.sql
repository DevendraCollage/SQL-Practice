-- Perform following queries on Student table of practical no 6.
-- 3. Combine all columns using + sign as well as CONCAT ().
select cast(StuID as varchar)+FirstName+LastName+Website+City from Student -- Combine all column using +
select concat(StuID,FirstName,LastName,Website,City) from Student