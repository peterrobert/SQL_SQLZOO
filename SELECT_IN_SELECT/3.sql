SELECT w1.name, w1.continent 
FROM world w1
WHERE w1.continent IN (SELECT w2.continent
                       FROM world w2
                       WHERE w2.name IN ('Argentina', 'Australia'))
ORDER BY w1.name ASC