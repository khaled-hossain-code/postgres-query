-- find name which starts with letter M
SELECT first_name, last_name
FROM customer
-- name begin with 'M', '%' sign matches zero or more characters
WHERE first_name SIMILAR TO 'M%';


-- find name which starts with letter A then 5 character
SELECT first_name, last_name
FROM customer
-- name begin with 'A', '_' sign means 1 character
WHERE first_name LIKE 'A_____';



