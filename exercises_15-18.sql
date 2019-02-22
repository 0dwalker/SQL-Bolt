--exercises 15
DELETE FROM movies
where year < 2005;

DELETE FROM movies
where director = "Andrew Stanton";

--exercises 16
CREATE TABLE Database (
    Name TEXT,
    Version FLOAT,
    Download_count INTEGER
);

--exercises 17
ALTER TABLE Movies
  ADD COLUMN Aspect_ratio FLOAT DEFAULT 2.39;

ALTER TABLE Movies
  ADD COLUMN Language TEXT DEFAULT "English";

--exercises 18 
DROP TABLE Movies;

DROP TABLE BoxOffice;