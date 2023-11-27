-- 4. Create a Procedure that shows details of the first 3 persons.
create procedure ShowTopData
as
begin
    select top 3 * from Person
end
exec ShowTopData    