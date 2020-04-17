SELECT name
FROM world
WHERE name LIKE '%a%' AND name LIKE '%e%' AND
      name LIKE '%i%' AND name LIKE '%o%' AND
      name LIKE '%u%' AND name NOT LIKE '% %'