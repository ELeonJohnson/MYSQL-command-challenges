--CURDATE(): Gives current date
--CURTIME(): Gives current time
--NOW(): Gives current datetime

--Example of CURDATE
SELECT CURDATE();

--Example of CURTIME
SELECT CURTIME();

--Example of NOW()
SELECT NOW();

--INSERTING a new user and saving the time the user was inserted
INSERT INTO people(name, birthdate, birthtime, birthdt) 
VALUES('Pearl', CURDATE(), CURTIME(), NOW());


