--DECIMAL takes two arguments
--Example: DECIMAL(5,2) (999.99)
--The first number sets the total number of digits
--The second number sets the digits after the decimal point
--MySql will give you the largest number it can (your set constraint) when you create a number too long/large


--Creating a table called items using DECIMAL
CREATE TABLE items (price DECIMAL(5,2));

--Inserting data into that table
INSERT INTO items(price) VALUES(7);
--This will give us a warning (The number is too long)
INSERT INTO items(price) VALUES(7777777);
INSERT INTO items(price) VALUES(77.77);
--This will give us a warning (too many digits after the decimal)
INSERT INTO items(price) VALUES(777.7777);

--Selecting all data from the table
SELECT * FROM items;

