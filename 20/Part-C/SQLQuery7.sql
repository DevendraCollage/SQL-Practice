-- 7. Create a view Stu_Bklog with Rno, Name and Bklog columns in which name start with 'M' and having bklogs more than 5.
create view Stu_Bklog as
select Rno, Name, Bklog from Student
where Name like 'M%' and Bklog > 5