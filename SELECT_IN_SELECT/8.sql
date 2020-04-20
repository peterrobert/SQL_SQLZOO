SELECT x.continent, x.name
FROM world x
WHERE x.name  <= 
    ALL (SELECT y.name  
         FROM world y
         WHERE x.continent = y.continent
         ORDER BY y.name ASC)