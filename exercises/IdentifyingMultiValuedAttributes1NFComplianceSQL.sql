-- Write a SQL query below --
SELECT first_name,last_name,MAX(phone) AS phone 
FROM customers 
WHERE is_active = true 
GROUP BY first_name,last_name
ORDER BY first_name