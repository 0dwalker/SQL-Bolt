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

Select DISTINCT Role, COUNT(*) AS Amount_of_Employed From Employees 
GROUP BY Role;

SELECT Role, SUM(Years_employed) AS Number_of_years FROM employees
WHERE Role = "Engineer";



--exercises 12
SELECT Director, COUNT(*) AS Number_Of_Movies FROM movies
GROUP BY Director;

SELECT Director, SUM(Domestic_sales) + SUM(International_sales) AS Total_Sales FROM Movies
JOIN Boxoffice ON Id = Movie_id
GROUP BY Director;