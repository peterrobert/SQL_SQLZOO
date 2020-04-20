SELECT matchid, mdate, COUNT(matchid) as goals
FROM game ga
   INNER JOIN goal go ON go.matchid = ga.id 
WHERE go.teamid = 'GER'
GROUP BY go.matchid, ga.mdate