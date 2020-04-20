SELECT DISTINCT ra.company, ra.num
FROM route ra 
  INNER JOIN route rb ON ra.company=rb.company AND ra.num=rb.num
WHERE ra.stop = 115 AND rb.stop = 137