-- 1. Display the name of students having no website and name consists of minimum five characters.
select * from Student
where Website is NULL and FirstName like '_____'