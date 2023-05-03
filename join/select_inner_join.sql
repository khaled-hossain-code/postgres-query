SELECT item_id, price
FROM item INNER JOIN sales_item
ON item.id = sales_item.item_id AND price > 120
ORDER BY item_id

-- join sales_order, sales_item, item tables
SELECT sales_order.id, sales_item.quantity, item.price, (sales_item.quantity * item.price) AS total
FROM sales_order JOIN sales_item
ON sales_order.id = sales_item.sales_order_id
JOIN item
ON item.id = sales_item.item_id
ORDER BY sales_order.id;