SELECT COUNT(*) as users
  FROM user_info
 WHERE age >= 20 AND age <= 29 AND YEAR(joined) = 2021
 