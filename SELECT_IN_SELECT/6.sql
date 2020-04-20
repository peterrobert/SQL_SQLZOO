SELECT name
FROM world
WHERE gdp > ALL(SELECT gdp
                 FROM world
                 WHERE continent = 'Europe' AND gdp > 0)