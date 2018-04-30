--DATEDIFF: returns the difference bewteen two date values
--Query that checks how many days ago each person was entered in the db
SELECT name, birthdate, DATEDIFF(NOW(), birthdate) FROM people;

--DATE_ADD: Returns a date after a time/date has been added(interval keyword)
--Query that adds 1 month to the people in the db birthdt
SELECT name, birthdt, DATE_ADD(birthdt, INTERVAL 1 MONTH) FROM people;

--+/-
--Query that results are the same as above
SELECT name, birthdt, birthdt + INTERVAL 1 MONTH FROM people;

--Query that subtracts 2 months
SELECT name, birthdt, birthdt - INTERVAL 2 MONTH FROM people;

--Query that chains intervals together
--Adds 2 months
--Adds 12 hours 
SELECT name, birthdt, birthdt + INTERVAL 2 MONTH + INTERVAL 12 HOUR  FROM people;
