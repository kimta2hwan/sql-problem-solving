SELECT animal_id, name
  FROM animal_ins
 WHERE animal_type = 'Dog' and name LIKE '%el%'
 ORDER BY name;
 