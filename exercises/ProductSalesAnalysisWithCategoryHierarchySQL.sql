-- Write a SQL query below --
SELECT p.name AS product_name, c.name AS category_name, IFNULL(SUM(o.quantity),0) AS total_sold 
FROM products p 
LEFT JOIN 
categories c on p.category_id = c.id
LEFT JOIN 
order_items o on p.id = o.product_id
GROUP BY
p.name,c.name
ORDER BY total_sold DESC;