SELECT mo.title, COUNT(ca.movieid) as actors
FROM casting ca
   INNER JOIN movie mo ON ca.movieid = mo.id
WHERE mo.yr = 1978
GROUP BY mo.title
ORDER BY 2 DESC, 1 AS