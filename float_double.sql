--Unlike the DECIMAL(fixed point) data type, FLOAT and DOUBLE are floating point
--DECIMALS are exact while FLOAT and DOUBLE are approximate
--Both store larger numbers using less space
--But it comes at a cost of precision (won't be as accurate as a DECIMAL)
--After 7 digits, FLOAT has precision issues
--After 15 digits, DOUBLE has precision issues
--DOUBLE takes up more space than FLOAT

--Creating a table
CREATE TABLE practice (price FLOAT);

--Inserting data
INSERT INTO practice(price) VALUES(88.45);
--This query creates a precision problem for FLOAT
--The first 7 digits will be stores, the rest will be 0's
INSERT INTO practice(price) VALUES(8877665544.45);

