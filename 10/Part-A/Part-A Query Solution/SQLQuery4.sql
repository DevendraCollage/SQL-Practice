-- 4. Display name of students who are in Computer but not in Electrical.
select Name from Computer
except
select Name from Electrical