SELECT DISTINCT player
FROM game ga
   INNER JOIN goal go ON go.matchid = ga.id 
WHERE go.teamid<>'GER' AND (ga.team1='GER' OR ga.team2='GER')