-- Create a view Student_Pattern having Rno,Name & Branch columns in which Name consists of four letters.
create view Student_Pattern as
select RNO,Name,Branch from Student
where Name like '____'