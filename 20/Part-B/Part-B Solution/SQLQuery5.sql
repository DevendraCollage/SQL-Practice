-- 5. Create a view Student_Pattern having RNo,Name & Branch column in which Name consists of four letters.
create view Student_Pattern as
select Rno,Name,Branch from Student
where Name like '____'