SELECT mo.yr, COUNT(mo.id) as movies
FROM movie mo
   INNER JOIN casting ca ON mo.id=ca.movieid
   INNER JOIN actor ac ON ca.actorid=ac.id
WHERE ac.name='Rock Hudson'
GROUP BY mo.yr
HAVING COUNT(mo.id) > 2