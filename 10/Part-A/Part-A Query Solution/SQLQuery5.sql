-- 5. Display name of students who are in Electrical but not in Computer.
select Name from Electrical
except 
select Name from Computer