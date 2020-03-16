/*Select all records from the Students table where the first letter of the City is an
"a" or a "c" or an "s".*/
select * from students where city ~* '^[acs].*$';
select * from students where city ilike 'a%' or city ilike 'c%' or city ilike 's%';
