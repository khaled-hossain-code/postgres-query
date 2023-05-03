SELECT * 
FROM sales_item
WHERE discount > 0.15;

-- select all orders of month december
SELECT time_order_takes, cust_id
FROM sales_order
WHERE time_order_taken > '2018-12-01' AND time_order_taken < '2018-12-31'

-- we can order the output asc or dsc
SELECT * 
FROM sales_item
WHERE discount > 0.15
ORDER BY discount DESC
LIMIT 5;
