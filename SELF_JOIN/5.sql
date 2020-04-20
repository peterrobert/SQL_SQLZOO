SELECT a.company, a.num, a.stop, b.stop
FROM route a 
  INNER JOIN route b ON a.company=b.company AND a.num=b.num
  INNER JOIN stops s ON s.id = b.stop
WHERE a.stop=53 AND s.name = 'London Road'