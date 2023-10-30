-- Perform following queries on Student table of practical no 6.
-- 2. Combine FirstName and LastName columns using + sign as well as CONCAT ().
select FirstName+' '+LastName from Student -- Combine Using +
select concat(FirstName,' ',LastName) from Student -- Combine Using Concat