-- Write a SQL query below --
SELECT 
    order_status,
    COUNT(customer_id) AS order_count
FROM orders
GROUP BY order_status
ORDER BY order_count DESC;