-- 5. Display all the students whose name’s second character is vowel and of and start with H.
select * from Student
where FirstName like 'h[a,e,i,o,u]%'