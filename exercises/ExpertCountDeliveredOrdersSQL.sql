-- Write a SQL query below --
SELECT COUNT(Customer_id) AS total FROM orders
WHERE order_status = 'Delivered'