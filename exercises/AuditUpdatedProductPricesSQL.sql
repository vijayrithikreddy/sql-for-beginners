-- Write a SQL query below --
SELECT name, ROUND(price,2) AS price 
FROM products 
WHERE price > 100
ORDER BY price;