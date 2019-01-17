--exercise 6
SELECT title, domestic_sales, international_sales 
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id;

SELECT title, domestic_sales, international_sales
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id
WHERE international_sales > domestic_sales;

SELECT title, rating
FROM movies
  JOIN boxoffice
    ON movies.id = boxoffice.movie_id
ORDER BY rating DESC;
--exercise 7
SELECT DISTINCT Building FROM Employees;

SELECT * FROM Buildings;

SELECT DISTINCT building_name, role 
FROM buildings 
  LEFT JOIN employees
    ON building_name = building;
--exercise 8
SELECT * FROM employees
WHERE Building IS NULL;

SELECT DISTINCT Building_name 
FROM Buildings
    LEFT JOIN Employees  
        ON Building_name = Building
WHERE Building IS NULL;
--exercise 9
