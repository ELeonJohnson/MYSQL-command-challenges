--Example of DAY()
SELECT name, DAY(birthdate) FROM people;

--Example of DAYNAME()
SELECT name, DAYNAME(birthdate) FROM people;

--Example of DAYOFWEEK()
SELECT name, DAYOFWEEK(birthdate) FROM people;

--Example of DAYOFYEAR()
SELECT name, DAYOFYEAR(birthdate) FROM people;
--Their is a list of MySql functions for dates

--How to convert the default 1980-07-07 to July 7 1980
--The long way using CONCAT
SELECT CONCAT(MONTHNAME(birthdate), ' ', DAY(birthdate), ' ', YEAR(birthdate)) FROM people;

--Easier way using the Date_Format function with specifiers
SELECT DATE_FORMAT(birthdate, '%M %d %Y') FROM people;

--Converting 1980-07-07 to 07/07/1980
SELECT DATE_FORMAT (birthdate, '%m/%d/%Y') FROM people;

