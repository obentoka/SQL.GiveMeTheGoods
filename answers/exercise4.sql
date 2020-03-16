/*Select all records from the Students table where the first letter of the City
is NOT an "a" or a "c" or an "f".*/
select * from students where city !~* '^[acf].*$';
select * from students where city not ilike 'a%' and city not ilike 'c%' and city not ilike 's%';
