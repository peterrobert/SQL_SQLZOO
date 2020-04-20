  
SELECT mdate, teamname
FROM game ga
   INNER JOIN eteam et ON ga.team1 = et.id
WHERE et.coach = 'Fernando Santos'