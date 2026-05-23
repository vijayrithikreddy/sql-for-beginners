-- Write a SQL query below --
SELECT first_name,last_name,COUNT(o.id) AS order_count
FROM customers c 
INNER JOIN orders o ON o.customer_id = c.id 
GROUP BY c.id,c.first_name
ORDER BY order_count DESC