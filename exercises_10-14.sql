--exercises 10
SELECT Name, MAX(Years_employed) FROM employees;

SELECT role, AVG(years_employed) as Average_years_employed
FROM employees
GROUP BY role;

SELECT building, SUM(years_employed) as Total_years_employed
FROM employees
GROUP BY building;

--exercises 11
SELECT role, COUNT(*) as Number_of_artists
FROM employees
WHERE role = "Artist";

SELECT role, COUNT(*)
FROM employees
GROUP BY role;

SELECT role, SUM(years_employed)
FROM employees
GROUP BY role
HAVING role = "Engineer";

--exercises 12
SELECT director, COUNT(id) as Num_movies_directed
FROM movies
GROUP BY director;

SELECT director, SUM(domestic_sales + international_sales) as Cumulative_sales_from_all_movies
FROM movies
    INNER JOIN boxoffice
        ON movies.id = boxoffice.movie_id
GROUP BY director;

--exercises 13
INSERT INTO movies VALUES (4, "Toy Story 4", "El Directore", 2015, 90);

INSERT INTO movies VALUES (4, "Toy Story 4", "El Directore", 2015, 90);

--exercises 14
UPDATE movies
SET director = "John Lasseter"
WHERE id = 2;

UPDATE movies
SET year = 1999
WHERE id = 3;

UPDATE movies
SET title = "Toy Story 3", director = "Lee Unkrich"
WHERE id = 11;