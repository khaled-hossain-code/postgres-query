-- concat and alias
SELECT CONCAT(first_name, ' ', last_name) AS Name, phone, state
FROM customer
WHERE state='TX';

SELECT DISTINCT state
FROM customer
WHERE state != 'CA'
ORDER BY state;

SELECT DISTINCT state
FROM customer
WHERE state IN ('CA', 'NJ')
ORDER BY state;