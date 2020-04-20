SELECT ra.num, ra.company, sb.name, rb2.num, rb2.company
FROM stops sa
  INNER JOIN route ra ON sa.id = ra.stop
  INNER JOIN route rb1 ON ra.company=rb1.company AND ra.num=rb1.num
  INNER JOIN route rb2 ON rb1.stop = rb2.stop
  INNER JOIN stops sb ON sb.id = rb2.stop
  INNER JOIN route rc ON rb2.company=rc.company AND rb2.num=rc.num
  INNER JOIN stops sc ON sc.id = rc.stop
WHERE sa.name = 'Craiglockhart' AND sc.name = 'Lochend'
GROUP BY ra.num, ra.company, sb.name, rb2.num, rb2.company