SELECT company, num, COUNT(*)
FROM route 
WHERE stop=149 OR stop=53
GROUP BY Company, num
HAVING COUNT(*) = 2