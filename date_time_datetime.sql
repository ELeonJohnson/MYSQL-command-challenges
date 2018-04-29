--DATE: Stores a date without a time...format: YY-MM-DD
--TIME: Stores a time without a date...format: HH:MM:SS
--DATETIME: Stores a date and time...format: YYYY-MM-DD HH:MM:SS

--Creating a table
CREATE TABLE people (name VARCHAR(100), birthdate DATE, birthtime TIME, birthdt DATETIME);

--Inserting data
INSERT INTO people (name, birthdate, birthtime, birthdt)
VALUES ('Patty', '1980-7-7', '11:09:33', '1980-7-7 11:09:33');

INSERT INTO people (name, birthdate, birthtime, birthdt)
VALUES ('Micky', '1970-6-6', '10:08:32', '1970-6-6 10:08:32');

