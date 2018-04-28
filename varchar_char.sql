--Both VARCHAR and CHAR store texts
--Differences:CHAR has a fixed length ex. CHAR(10) - string value only goes up to 10
--CHAR is faster for fixed length text
--Examples: state abbreviations: CA, NY yes/no: Y/N sex:M/F
--The string gets cut off by the fixed length if it's to long 
--The string gets spaces to the right by the fixed length if its too short

--Creating a new databse
CREATE DATABASE testing_db;

--Switching to the new database
use testing_db;

--Creating tables in the db
CREATE TABLE artist(name CHAR(5), genre VARCHAR(15));

--Inserting new data into the new table created
INSERT INTO artist (name, genre) VALUES('Earl', 'Rap/Hip-Hop');
INSERT INTO artist (name, genre) VALUES('Kanye', 'Contemporary RB');


--Selecting all data from the artist table
SELECT * FROM artist;