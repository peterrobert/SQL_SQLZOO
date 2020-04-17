SELECT name, 1000*ROUND(gdp/(1000*population), 0) as percapitagdp
FROM world
WHERE gdp >= 1000000000000