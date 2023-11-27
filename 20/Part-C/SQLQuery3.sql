-- 3. Create a view that displays 0 bakclog students.
create view Zero_Backlog as
select * from Student
where Bklog = 0