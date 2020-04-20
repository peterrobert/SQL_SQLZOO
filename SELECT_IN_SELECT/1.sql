SELECT w1.name 
FROM world w1
WHERE w1.population >
     (SELECT w2.population 
      FROM world w2
      WHERE w2.name='Russia')