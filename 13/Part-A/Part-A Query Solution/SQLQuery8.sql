-- 8. Perform the left outer join on Student and Result tables.
select * from Student s
left outer join Result r on s.Rno=r.Rno