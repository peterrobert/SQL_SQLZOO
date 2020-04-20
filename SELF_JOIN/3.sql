SELECT s.id, s.name
FROM stops s
   INNER JOIN route r ON r.stop = s.id
WHERE r.company = 'LRT' AND r.num = '4'