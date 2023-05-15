SELECT first_name, last_name
FROM customer
-- regex where first name starts with Ma (^ means starts with)
WHERE first_name ~ '^Ma';
-- regex where first name ends with ez ($ means ends with)
WHERE first_name ~ 'ez$';
-- regex where first name ends with ez or son (| means ends with)
WHERE first_name ~ 'ez|son';
-- regex where first name contains letter w to z ([w-z] letters between w to z)
WHERE first_name ~ '[w-z]';



