--Fiding the MIN book (first book released by year) in our database
SELECT MIN(released_year) FROM books;

--Finding the MAX book (last book released by year) in our database
SELECT MAX(released_year) FROM books;

--Finding the book with MIN of pages(least amount of pages) in our database
SELECT MIN(pages) FROM books;

--Finding the books with MAX of pages(greatest amount of pages) in our database
SELECT MAX(pages) FROM books;

--Finding the title and page number of the shortest book(by pages) (Sub Query: Runnung one query inside another query)
SELECT title, pages FROM books WHERE pages = (SELECT MIN(pages) FROM books);

--Finding the title and page number of the longest book(by pages) (Sub Query: Running one query inside another query)
SELECT title, pages FROM books WHERE pages = (SELECT MAX(pages) FROM books);

--Another query example on the last two examples(shortest book)
SELECT title, pages FROM books ORDER BY pages ASC LIMIT 1;

--Another query example on the last two examples(longest book)
SELECT title, pages FROM books ORDER BY pages DESC LIMIT 1;
--These two take less time for mysql to run because it's only one query

