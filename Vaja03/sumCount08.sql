SELECT continent
FROM world
GROUP BY continent
HAVING SUM(population) >= 100000000;