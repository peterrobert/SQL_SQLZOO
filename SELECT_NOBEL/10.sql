SELECT *
FROM nobel
WHERE (yr < 1910 AND subject = 'Medicine')
      OR (yr >= 2004 AND subject = 'Literature')