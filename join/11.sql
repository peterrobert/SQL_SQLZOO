SELECT matchid, mdate, COUNT(matchid) as goals
FROM game ga
   INNER JOIN goal go ON go.matchid = ga.id 
WHERE (ga.team1 = 'POL' OR ga.team2 = 'POL')
GROUP BY go.matchid, ga.mdate