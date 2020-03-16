/*Use the IN operator to select all the records from the Students table where
Country is either "Sint Maarten" or "Haiti".*/
select * from students where country ~* '(Sint Maarten|Haiti)';
select * from students where country in ('Sint Maarten','Haiti');
