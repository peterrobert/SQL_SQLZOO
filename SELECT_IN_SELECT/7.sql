SELECT x.continent, x.name, x.area
FROM world x
WHERE x.area>= ALL
    (SELECT y.area
     FROM world y
     WHERE y.continent=x.continent)