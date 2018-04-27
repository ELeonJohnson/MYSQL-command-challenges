--Query that calculates the average released_year across all books
SELECT AVG(released_year) FROM books;

--Query that calculates the average pages across all books
SELECT AVG(pages) FROM books;

--Using AVG with GROUP BY
--Calculate the average stock quantity for books released in the same year
SELECT released_year, AVG(stock_quantity) FROM books GROUP BY released_year;

--Query that calculates the average page number written by every author (individually)
SELECT author_fname, author_lname, AVG(pages) FROM books GROUP BY author_fname, author_lname;
