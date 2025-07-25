-- Create database if not exist
DO
$$
BEGIN
   IF NOT EXISTS (
      SELECT FROM pg_database WHERE datname = 'practical_dbms'
   ) THEN
      CREATE DATABASE practical_dbms;
   END IF;
END
$$;

CREATE TABLE
    users (
        id SERIAL PRIMARY KEY,
        name VARCHAR(100),
        email VARCHAR(100) UNIQUE
    );

CREATE TABLE
    products (
        id SERIAL PRIMARY KEY,
        name VARCHAR(100),
        price NUMERIC(10, 2),
        category VARCHAR(50)
    );

CREATE TABLE
    orders (
        id SERIAL PRIMARY KEY,
        user_id INT REFERENCES users (id),
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );

CREATE TABLE
    order_items (
        order_id INT REFERENCES orders (id),
        product_id INT REFERENCES products (id),
        quantity INT,
        PRIMARY KEY (order_id, product_id)
    );