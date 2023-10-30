-- 7. Display average result of CE and ME branch.
select s.Branch,avg(r.SPI) from Student s
inner join Result r on s.Rno = r.Rno
where s.Branch = 'CE' and s.Branch = 'ME'
group by s.Branch
