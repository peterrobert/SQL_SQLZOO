SELECT x.name, x.continent
FROM world x
WHERE x.population >= ALL
    (SELECT 3 * y.population
     FROM world y
     WHERE y.continent=x.continent AND y.name <> x.name)