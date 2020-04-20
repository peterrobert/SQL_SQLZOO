SELECT teach.name, CASE WHEN dpt.id IN (1,2) THEN 'Sci' WHEN dpt.id = 3 THEN 'Art' ELSE 'None' END as title
FROM teacher teach
   LEFT JOIN dept dpt ON teach.dept = dpt.id