-- 2. Display name of students who is either in Computer or in Electrical including duplicate data.
select Name from Computer
union all
select Name from Electrical