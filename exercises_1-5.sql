--exercise 1
SELECT title FROM movies;

SELECT director FROM movies;

SELECT title, director FROM movies;

SELECT title, year FROM movies;

SELECT title, year FROM movies;

--exercise 2
SELECT id, title FROM movies
WHERE id = 6;

SELECT year, title FROM movies
WHERE year between 2000 and 2010;

SELECT year, title FROM movies
WHERE year not between 2000 and 2010;

SELECT id, title FROM movies
WHERE id <= 5;

--exercise 3
SELECT title FROM movies
WHERE title LIKE '%toy story%';

SELECT title, director FROM movies
WHERE director LIKE 'John Lasseter';

SELECT title, director FROM movies
WHERE director NOT LIKE 'John Lasseter';

SELECT title FROM movies
WHERE title LIKE '%wall%';

--exercise 4
SELECT DISTINCT director FROM movies
ORDER BY director ASC;

SELECT title, year FROM movies
ORDER BY year DESC
LIMIT 4 OFFSET 0;

SELECT title FROM movies
ORDER BY title asc
LIMIT 5 OFFSET 0;

SELECT title FROM movies
ORDER BY title ASC
LIMIT 5 OFFSET 5;

--exercise 5
SELECT city, population FROM north_american_cities
WHERE country = "Canada";

SELECT city, country, latitude FROM north_american_cities
WHERE country = "United States"
ORDER BY latitude DESC;

SELECT city, longitude FROM north_american_cities
WHERE longitude < -87.629798
ORDER BY longitude ASC;

SELECT city, country, population FROM north_american_cities
WHERE country = "Mexico"
ORDER BY population DESC
LIMIT 2 OFFSET 0;

SELECT population, country, city FROM north_american_cities;
WHERE country LIKE "United States"
ORDER BY population DESC
LIMIT 2 OFFSET 2;