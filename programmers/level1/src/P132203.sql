SELECT dr_name, dr_id, mcdp_cd, DATE_FORMAT(hire_ymd, '%Y-%m-%d') as hire_md
  FROM doctor
 WHERE mcdp_cd = 'CS' OR mcdp_cd = 'GS'
 ORDER BY hire_ymd DESC, dr_name ASC;
 