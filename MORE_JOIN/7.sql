SELECT name
FROM casting ca
   INNER JOIN actor ac ON ac.id = ca.actorid
   INNER JOIN movie mo ON mo.id = ca.movieid
WHERE mo.title = 'Alien'