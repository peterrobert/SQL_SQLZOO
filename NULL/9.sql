SELECT teach.name, CASE WHEN dpt.id IN (1,2) THEN 'Sci' ELSE 'Art' END as title
FROM teacher teach
   LEFT JOIN dept dpt ON teach.dept = dpt.id