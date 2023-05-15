SELECT EXTRACT(MONTH FROM birth_date) AS month_num, COUNT(*) AS count
FROM customer
GROUP BY month_num
ORDER BY month_num;
