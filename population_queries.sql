-- This is the first query:

SELECT DISTINCT year from population_years;

-- Add your additional queries below:

SELECT country,population FROM population_years
WHERE country = 'Gabon' ORDER BY population DESC;

