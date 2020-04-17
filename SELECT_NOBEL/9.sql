SELECT *
FROM nobel
WHERE yr = 1980
      AND subject NOT IN ('Chemistry', 'Medicine')