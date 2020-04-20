SELECT ra.company, ra.num, sa.name, sb.name
FROM route ra 
  INNER JOIN route rb ON ra.company=rb.company AND ra.num=rb.num
  INNER JOIN stops sa ON ra.stop=sa.id
  INNER JOIN stops sb ON rb.stop=sb.id
WHERE sa.name='Craiglockhart' AND sb.name='London Road'