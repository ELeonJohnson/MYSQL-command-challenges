--GROUP BY summarizes or aggregates identical data into single rows

--Query that groups books by author_lname(authors last name) and counts how many each author has wrote
SELECT author_lname, COUNT(*) FROM books GROUP BY author_lname;

--Query that groups authors_fname and authors_lname(both unique) and counts how many books they wrote
SELECT author_fname, author_lname, COUNT(*) FROM books GROUP BY author_fname, author_lname;

--Query that groups by released year and counts how many books were released that year
SELECT released_year, COUNT(*) FROM books GROUP BY released_year;

--Using CONCAT on above query
SELECT CONCAT('In ', released_year, ' ', COUNT(*), ' book(s) released') AS 'amount of books' FROM books GROUP BY released_year;
