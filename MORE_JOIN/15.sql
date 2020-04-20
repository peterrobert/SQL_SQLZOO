SELECT DISTINCT ac1.name
FROM casting ca1 
   INNER JOIN actor ac1 ON ca1.actorid = ac1.id
WHERE ca1.movieid IN
          (SELECT ca2.movieid 
           FROM casting ca2 
              INNER JOIN actor ac2 ON ca2.actorid = ac2.id 
           WHERE ac2.name = 'Art Garfunkel')
      AND ac1.name <> 'Art Garfunkel'