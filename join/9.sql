SELECT teamname, COUNT(go.matchid) as goals
FROM goal go
   INNER JOIN eteam et ON go.teamid = et.id
GROUP BY et.teamname