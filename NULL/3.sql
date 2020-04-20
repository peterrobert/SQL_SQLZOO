SELECT teach.name, depter.name
FROM teacher teach
   LEFT JOIN dept depter ON (teach.dept=depter.id)