# Schema Design Notes

This schema represents a basic e-commerce setup with users, products, orders, and order_items tables.

## Relationships

- `orders.user_id` → references `users.id` (Many orders to one user)
- `order_items` is a junction table representing Many-to-Many between orders and products.

## Notes

- Use `NUMERIC` for money to ensure precision.
- `created_at` defaults to the current timestamp to track order time.
- `order_items` has a composite primary key to prevent duplicates per order.

Use this schema as a base to practice joins, aggregations, and relational modeling.
