-- Write a SQL query below --
SELECT cu.email,ci.product_id 
FROM carts c
INNER JOIN cart_items ci ON ci.cart_id = c.id
INNER JOIN customers cu ON cu.id = c.customer_id
WHERE is_active = true
ORDER BY email;