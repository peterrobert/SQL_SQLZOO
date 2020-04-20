SELECT teach.name, COALESCE(CASE WHEN dpt.name IS NULL THEN 'None' ELSE dpt.name END) as dept
FROM teacher teach
   LEFT JOIN dept dpt ON (teach.dept=dpt.id)