INSERT INTO
    users (name, email)
VALUES
    ('Ahmed', 'ahmed@example.com'),
    ('Sara', 'sara@example.com');

INSERT INTO
    products (name, price, category)
VALUES
    ('Laptop', 1200, 'Electronics'),
    ('Chair', 150, 'Furniture'),
    ('Notebook', 10, 'Stationery');

INSERT INTO
    orders (user_id)
VALUES
    (1),
    (2);

INSERT INTO
    order_items (order_id, product_id, quantity)
VALUES
    (1, 1, 1),
    (1, 3, 5),
    (2, 2, 2);