-- 5. Display all the person name’s who’s joining dates difference with current date is more than 365 days.
select PersonName from Person
where datediff(day,JoiningDate,getdate()) > 365