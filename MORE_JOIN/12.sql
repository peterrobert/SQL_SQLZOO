SELECT DISTINCT mo.title, ac2.name
FROM casting ca1
   INNER JOIN movie mo ON mo.id = ca1.movieid
   INNER JOIN actor ac1 ON ac1.id = ca1.actorid
   INNER JOIN casting ca2 ON mo.id = ca2.movieid
   INNER JOIN actor ac2 ON ac2.id = ca2.actorid
WHERE ac1.id IN (SELECT ac3.id FROM actor ac3 WHERE ac3.name='Julie Andrews')
      AND ca2.ord = 1