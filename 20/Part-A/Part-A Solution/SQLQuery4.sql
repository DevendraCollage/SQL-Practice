-- Create a view Student_Data having all columns but students whose bklog more than 2.
create view Student_Data as
select * from Student
where Bklog > 2