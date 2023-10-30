-- 4. Insert the Data into IPL from Cricket Whose Second Character Should Be ‘A’ And String Should Have At least 7 Characters in Cricket Name Field.
insert into IPL(Name,City,Age)
select Name,City,Age from Cricket
where Name like ('_A_____%')