--Challenge 1: Select all titles that have the word 'Stories' in them
SELECT title FROM books WHERE title LIKE '%Stories%';

--Challenge 2: Find the Longest book (pages) in Data Base
SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;

--Challenge 3: Print a summary (title - released_year) for the 3 most recent books
SELECT title, released_year FROM books ORDER BY released_year DESC LIMIT 3;

--Challenge 4: Find all books with an author_lname that contains a space(" ") in it
SELECT title, author_lname FROM books WHERE author_lname LIKE '% %';

--Challenge 5: Find the three books with the lowest stocks. Select title, released_year and stock_quantity
SELECT title, released_year, stock_quantity FROM books ORDER BY stock_quantity LIMIT 3;

--Challenge 6: Print title and author_lname, sorted first by author_lname and then by title
SELECT title, author_lname FROM books ORDER BY author_lname, title;

--Challenge 7: Print out string "MY FAVORITE AUTHOR IS " author_lname(uppercase) ""! as yell sorted by last name
SELECT CONCAT('MY FAVORITE AUTHOR IS ',UPPER(author_fname),' ',UPPER(author_lname),'!') AS yell FROM books ORDER BY author_lname;
