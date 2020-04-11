--1. What are the distinct population years for this dataset?

SELECT DISTINCT year from population_years;

--2. What is the largest population size for Gabon in this dataset?

SELECT country,population FROM population_years
WHERE country = 'Gabon' ORDER BY population DESC;

--3. What were the 10 lowest population countries in 2005?

SELECT country,population FROM population_years
WHERE year = 2005  ORDER BY population ASC LIMIT 10;

--4. What are all the distinct countries with a population of over 100 million in the year 2010?

SELECT  DISTINCT country, population FROM population_years
WHERE year = 2010 AND population > 100;

--5. How many countries in this dataset have the word “Islands” in their name?

SELECT country FROM population_years WHERE country LIKE '%Islands%';

--6.What is the difference in population between 2000 and 2010 in Indonesia? 

SELECT country, population, year FROM population_years
WHERE country = 'Indonesia' AND  year BETWEEN 2000 AND 2010;

--Note: it’s okay to figure out the difference by hand after pulling the correct data.