SELECT DISTINCT ra.company, ra.num
FROM route ra 
  INNER JOIN route rb ON ra.company=rb.company AND ra.num=rb.num
  INNER JOIN stops sa ON sa.id = ra.stop
  INNER JOIN stops sb ON sb.id = rb.stop
WHERE sa.name = 'Craiglockhart' AND sb.name = 'Tollcross'