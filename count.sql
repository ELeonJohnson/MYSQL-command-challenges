--Query that checks how many books are in the database using COUNT
SELECT COUNT(*) FROM books;

--Query that checks how many author_fname(author first names) are in the database
SELECT COUNT(author_fname) FROM books;

--Query that checks how many DISTINCT(unique) author_fname in the database
SELECT COUNT(DISTINCT author_fname) FROM books;

--Query that checks how many unique author full names in database
SELECT COUNT(DISTINCT author_fname, author_lname) FROM books;

--Query that checks how many titles contain the string 'the'
SELECT COUNT(*) title FROM books WHERE title LIKE '%the%';