-- 1. Display the name of students having no website and name consists of five characters.
select FirstName from Student
where Website is NULL and FirstName like '_____'