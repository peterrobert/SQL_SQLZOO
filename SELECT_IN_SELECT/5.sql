SELECT w1.name, CONCAT(ROUND(100 * w1.population / (SELECT w2.population FROM world w2 WHERE w2.name = 'Germany'),0),'%') as percentage
FROM world w1
WHERE w1.continent = 'Europe'