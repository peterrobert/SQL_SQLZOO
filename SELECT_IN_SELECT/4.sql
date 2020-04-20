SELECT w1.name, w1.population 
FROM world w1
WHERE w1.population > (SELECT w2.population FROM world w2 WHERE w2.name = 'Canada')
      AND w1.population < (SELECT w3.population FROM world w3 WHERE w3.name = 'Poland')