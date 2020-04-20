SELECT teach.name, dpt.name
FROM teacher teach
   RIGHT JOIN dept dpt ON (teach.dept=dpt.id)