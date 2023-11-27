-- 4. Create a view Computer that displays CE branch data only.
create view Computer as
select * from Student
where Branch = 'CE'