-- ORDER BY orders ASCENDING by default

--Selecting authors last names and ordering them by their last names
SELECT author_lname FROM books ORDER BY author_lname;

--Samething above but retrieving titles and ordering them by titles
SELECT title FROM books ORDER BY title;

--This is how you order things by DESCENDING order 
SELECT author_lname FROM books ORDER BY author_lname DESC;

-- DESCENDING title data
SELECT title FROM books ORDER BY title DESC;

--ordering numbers (INT data types)
SELECT released_year FROM books ORDER BY released_year;

--DESCENDING 
SELECT released_year FROM books ORDER BY released_year DESC;

--selecting title, released_year and pages, ordering them by released_year
SELECT title, released_year, pages FROM books ORDER BY released_year;
--You don't have to select released_year to order by released_year
SELECT title, pages FROM books ORDER BY released_year;

--Another way to use ORDER BY
SELECT title, author_fname, author_lname FROM books ORDER BY 2;
--This orders the results by author_fname...
--title(1) author_fname(2) author_lname(3)

--ordering by two different columns (won't have to do this often)
SELECT author_fname, author_lname FROM books ORDER BY author_lname, author_fname;

