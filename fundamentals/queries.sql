-- Find all users from Egypt
SELECT * FROM users WHERE country = 'Egypt';

-- List top 5 most expensive products
SELECT name, price FROM products ORDER BY price DESC LIMIT 5;

-- Simulate a simple transaction
BEGIN;

UPDATE accounts SET balance = balance - 100 WHERE id = 'A';
UPDATE accounts SET balance = balance + 100 WHERE id = 'B';

COMMIT;