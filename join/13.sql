SELECT ga.mdate
       , ga.team1
       , SUM(CASE WHEN go.teamid = ga.team1 THEN 1 ELSE 0 END) as score1
       , ga.team2
       , SUM(CASE WHEN go.teamid = ga.team2 THEN 1 ELSE 0 END) as score2
FROM game ga   
   LEFT JOIN goal go ON go.matchid = ga.id 
GROUP BY ga.mdate, ga.team1, ga.team2
ORDER BY ga.mdate ASC, go.matchid ASC, ga.team1 ASC, ga.team2 ASC