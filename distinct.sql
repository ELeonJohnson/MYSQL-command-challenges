 --Using Distinct (unique) to select author_lname from books 
 -- Prints out each last name of authors one time (even if we have multiple books from the same author)
 SELECT DISTINCT author_lname FROM books;  
 
 --Example of using DISTINCT to select released_year data
 SELECT DISTINCT released_year FROM books;
 
 --Getting DISTINCT authors first names and last names (using concat)
 SELECT DISTINCT CONCAT(author_fname, '', author_lname) FROM books;
 
 --Easier way of doing the same thing above
 SELECT DISTINCT author_fname, author_lname FROM books;
 --This is applying distinct on the rows sleected
 
 