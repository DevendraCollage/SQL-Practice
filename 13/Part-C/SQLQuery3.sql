-- 3. Combine person name’s first three characters with city name’s last three characters in single column.
select concat(left(PersonName,3),right(City,3)) from Person