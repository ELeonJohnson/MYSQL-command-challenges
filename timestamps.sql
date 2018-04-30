--TIMESTAMP stores date and time (Range: 1970 - 2038)
--Has a shorter range than DATETIME
--Takes up less space than DATETIME

--Creating a table
CREATE TABLE comments (content VARCHAR(100), created_at TIMESTAMP DEFAULT NOW());

--Inserting data
INSERT INTO comments (content) VALUES('This article was great!');
INSERT INTO comments (content) VALUES('This article helped me a lot!');

--Selecting all the data from the comments table
SELECT * FROM comments;
--Each comment will have a different timestamp

--Gives a timestamp when the row(content) is changes 
CREATE TABLE comments2 (content VARCHAR(100), changed_at TIMESTAMP DEFAULT NOW() ON UPDATE CURRENT_TIMESTAMP);
--You can use NOW() instead of CURRENT_TIMESTAMP

--Inserting data
INSERT INTO comments2 (content) VALUES('This article was great!');
INSERT INTO comments2 (content) VALUES('This article helped me a lot!');

--Selecting all the data from the comments2 table
SELECT * FROM comments2;

--Updating a comment
UPDATE comments2 SET content='This is an update' WHERE content ='This article was great!';
