SELECT name, COUNT(name) AS COUNT
  FROM animal_ins
 GROUP BY name
HAVING COUNT(name) > 1
 ORDER BY name;
 