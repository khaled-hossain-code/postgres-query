/* union join : join multiple select statement
condition of union join: 
1. number of column as to be same of select
2. type of column has to be same
ex: select all the customer and sales person which birthday is december
*/

SELECT first_name, last_name, street, city, zip, birth_date
FROM customer
-- find december month
WHERE EXTRACT(MONTH FROM birth_date) = 12 
UNION
SELECT first_name, last_name, street, city, zip, birth_date
from sales_person
WHERE EXTRACT(MONTH FROM birth_date) = 12 
ORDER BY birth_date;