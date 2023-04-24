-- Question 1
SELECT * FROM movies;
--Question 2
SELECT name FROM people;
--Question 3
UPDATE people SET name = 'Krusty the Clown' WHERE name = 'Crusty the Clown';
SELECT name FROM people;
--Question 4
SELECT name FROM people WHERE name = 'Homer Simpson';
--Question 5
DELETE FROM movies WHERE title = 'Batman Begins';
SELECT * FROM movies;
--Question 6
-- INSERT INTO people (name) VALUES ('Bart Simpson');
SELECT name FROM people;
--Question 7
DELETE FROM people WHERE name = 'Eric Cartman';
SELECT name FROM people;
--Question 8
-- INSERT INTO movies (title, year, show_time) VALUES ('Avengers: Infinity War', 2018, '00:00');
SELECT * FROM movies;
--Question 9
-- SELECT show_time FROM movies WHERE title = 'Iron Man 2';
-- UPDATE movies SET show_time = '20:45' WHERE title = 'Iron Man 3';
-- SELECT * FROM movies;

--Extensions

DELETE FROM movies WHERE year BETWEEN 2008 AND 2012;
SELECT * FROM movies;