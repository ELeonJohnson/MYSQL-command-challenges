-- % % are 'wildcards' when using LIKE

-- selecting all titles and authors first names where author first names have da in it (beginning or end)
SELECT title, author_fname FROM books WHERE author_fname LIKE '%da%';

-- query that displays author names that start with 'da' only
SELECT author_fname FROM books WHERE author_fname LIKE 'da%';
-- all you have to do is get rid of the first wildcard(%)
-- notice its case insensitive

-- Another wildecard is the _ (underscore)
SELECT title, stock_quantity FROM books WHERE stock_quantity LIKE '__';
-- This displays all titles and stock quantity where the stock quantity INT is two digits

--If the data you are trying to retrieve already has a % or _ in it,
-- you use an \ backslash character ex: '%\_%' or '%\%%'

--Query that selects all titles with a % in its name
SELECT title FROM books WHERE title LIKE '%\%%';

--Query that selects all titles with a _ in its name
SELECT title FROM books WHERE title LIKE '%\_%';


