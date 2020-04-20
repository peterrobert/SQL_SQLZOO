SELECT ac.name
FROM actor ac
   INNER JOIN casting ca ON ca.actorid = ac.id
WHERE ca.ord = 1
GROUP BY ac.name
HAVING COUNT(ca.movieid) >= 15
ORDER BY ac.name ASC