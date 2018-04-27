--SUM adds things together
--Examples could be add all the profits/sales of a company 
--Also, SUM could be used to add together all the payrolls 

--Query that adds all the pages in the database together
SELECT SUM(pages) FROM books;

--Using SUM with GROUP BY. Query that adds all the pages each author in the database has written
SELECT author_fname, author_lname, SUM(pages) FROM books GROUP BY author_lname, author_fname;



