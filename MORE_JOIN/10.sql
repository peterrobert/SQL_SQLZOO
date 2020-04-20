SELECT mo.title, ac.name
FROM casting ca
   INNER JOIN actor ac ON ac.id = ca.actorid
   INNER JOIN movie mo ON mo.id = ca.movieid
WHERE mo.yr = 1962 AND ca.ord = 1