-- Example query: list all users
SELECT * FROM users;

-- Join example: list all orders with user names
SELECT o.id AS order_id, u.name
FROM orders o
JOIN users u ON u.id = o.user_id;

-- Count example: how many products per category
SELECT category, COUNT(*) FROM products GROUP BY category;
