-- Selects the first two titles from books
SELECT title FROM books LIMIT 2;

--Selecting all data from first title from books
SELECT * FROM books LIMIT 1;

--Using LIMIT with ORDER BY
SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 5;

--Query does the same as above query..just written slightly different
SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 0,5;
-- 0,5 is saying: show first row all the way up to the 5th row


