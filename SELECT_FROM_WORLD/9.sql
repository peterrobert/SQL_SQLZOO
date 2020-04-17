SELECT name, ROUND(population/1000000, 2) as population, ROUND(gdp/1000000000, 2) as gdp
FROM world
WHERE continent = 'South America'