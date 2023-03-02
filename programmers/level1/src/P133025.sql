SELECT f.flavor
  FROM first_half AS f, icecream_info AS i
 WHERE f.flavor = i.flavor AND ingredient_type = 'fruit_based' AND total_order > 3000
 ORDER BY total_order DESC;
 