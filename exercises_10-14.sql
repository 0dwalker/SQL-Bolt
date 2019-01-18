--exercises 10
SELECT Name, MAX(Years_employed) FROM employees;

SELECT role, AVG(years_employed) as Average_years_employed
FROM employees
GROUP BY role;

SELECT building, SUM(years_employed) as Total_years_employed
FROM employees
GROUP BY building;
--exercises 11
--exercises 12
--exercises 13
--exercises 14