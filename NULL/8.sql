SELECT dpt.name, COUNT(teach.id) as staff
FROM teacher teach
   RIGHT JOIN dept dpt ON teach.dept = dpt.id
GROUP BY dpt.name