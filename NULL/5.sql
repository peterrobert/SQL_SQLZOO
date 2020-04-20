SELECT teach.name, COALESCE(CASE WHEN teach.mobile IS NULL THEN '07986 444 2266' ELSE teach.mobile END) as mobile
FROM teacher teach