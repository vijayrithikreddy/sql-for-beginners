-- Write a SQL query below --
SELECT name,ROUND(price,2) AS price FROM products
WHERE price BETWEEN 40 AND 100
ORDER BY price DESC
LIMIT(3)
OFFSET(2)