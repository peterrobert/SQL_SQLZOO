SELECT winner, subject
FROM nobel
WHERE yr=1984
ORDER BY 
  CASE 
    WHEN subject IN ('Chemistry','Physics') THEN 1
    ELSE 0
  END ASC, 
  subject ASC, winner ASC