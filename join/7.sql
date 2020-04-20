SELECT player
FROM game ga
   INNER JOIN goal go ON ga.id = go.matchid AND ga.id = go.matchid
WHERE ga.stadium = 'National Stadium, Warsaw'