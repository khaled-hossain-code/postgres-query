-- total number of customers in customer table
SELECT COUNT(*) as customer_count FROM customer;

-- give total number of items, total added price, average price, min, max
SELECT COUNT(*) as total_items, SUM(price) as Value, ROUND(AVG(price), 2) as Avg,
MIN(price) as Min, Max(price) as Max
FROM item;

