/*Use the IN operator to select all the records from the Students table where
Country is NOT "Sint Maarten" and NOT "Haiti".*/
select * from students where country !~* '(Sint Maarten|Haiti)';
select * from students where country not in ('Sint Maarten','Haiti');
