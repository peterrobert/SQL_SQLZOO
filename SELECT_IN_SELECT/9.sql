SELECT x.name, x.continent, x.population
FROM world x
WHERE x.continent NOT IN 
        (SELECT y.continent  
         FROM world y
         WHERE y.population > ALL(SELECT 25000000))