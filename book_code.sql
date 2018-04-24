-- SELECT CONCAT(
--                 SUBSTRING(title,1,10), 
--                 '...'
--             ) AS 'short title'
-- FROM books;

SELECT 
    SUBSTRING(
    REPLACE(title, "e", "3"),
    1,
    10
    )
FROM books;

    -- CHALLENGE ONE
    SELECT
    REVERSE(UPPER("Why does my cat look at me with such hatred?"));
    
    -- CHALLENGE TWO
    SELECT 
        REPLACE
        (
        CONCAT('I', ' ', 'LIKE', ' ', 'CATS'),
        ' ',
        '_'
        );
        
    -- CHALLENGE THREE
    SELECT 
        REPLACE 
        (
        title,
        ' ',
        '->'
        )
        AS 'title'
    FROM books;
    
    -- CHALLENGE FOUR
    SELECT 
        author_lname
        AS 'forwards',
    REVERSE 
        (
        author_lname
        )
        AS 'backwards'
    FROM books;
    
    --CHALLENGE FIVE
    SELECT 
        UPPER
        (
        CONCAT(
        author_fname,
        ' ',
        author_lname
        ))
    AS 'full name in caps'
    FROM books;
    
    --CHALLENGE SIX
    SELECT 
        CONCAT
        (
        title,
        "was released in ",
        released_year
        )
    AS 'title and released date'
    FROM books;
    
    --CHALLENGE SEVEN
    SELECT 
        title
    AS 'book title',
    LENGTH
        (
        title
        )
    AS "title's character count"
    FROM books;
    
    --CHALLENGE 8
    SELECT 
        CONCAT
        (
        SUBSTRING(
        title,
        1,
        10),
        "..."
        )
    AS 'short title',
        CONCAT
        (
        author_lname,
        ",",
        author_fname
        )
    AS author,
        CONCAT 
        (
        stock_quantity,
        " in stock"
        )
    AS quantity
    FROM books;
  

