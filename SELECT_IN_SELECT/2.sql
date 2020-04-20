SELECT w1.name 
FROM world w1
WHERE w1.continent = 'Europe'
      AND (w1.gdp/w1.population) > (SELECT w2.gdp/w2.population 
                                    FROM world w2
                                    WHERE w2.name='United Kingdom')