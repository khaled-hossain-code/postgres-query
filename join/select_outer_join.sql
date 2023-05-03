/* outer join means even there is no match we will have those rows
left outer join - we will have the left tables unmatched rows
right outer join - right tables unmatched rows, it should be avoided and not good practice
*/

SELECT name, supplier, price, product_id
FROM product LEFT JOIN item
ON item.product_id = product.id
ORDER BY name;
