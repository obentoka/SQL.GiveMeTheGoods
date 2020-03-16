/*Select all from the Students table records where the first letter of the City
starts with anything from an "a" to an "f".*/
select * from students where city ~* '^[a-f].*$';
select * from students where lower(city) between 'a%' and 'f%';
