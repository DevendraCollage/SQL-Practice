-- 6. Display all the students whose name’s second character is vowel.
select * from Student
where FirstName like '_[a,e,i,o,u]%'