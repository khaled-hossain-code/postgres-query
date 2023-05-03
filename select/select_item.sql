SELECT product_id, SUM(price) AS total
FROM item
GROUP BY product_id;

SELECT DISTINCT product_id
FROM item
ORDER BY product_id;