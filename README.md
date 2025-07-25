# Database Roadmap Practice

This repository contains structured practice material for learning databases — organized by levels for backend developers. Each folder includes examples, exercises, and real-world challenges with SQL and NoSQL.

## 🧭 Levels Overview

| Level                            | Importance  |
|----------------------------------|-------------|
| Fundamentals                     | ✅ Mandatory |
| Schema Design                    | ✅ Mandatory |
| Querying Deep Dive               | ✅ Mandatory |
| Advanced SQL                     | ✅ Mandatory |
| Indexing & Query Optimization    | ✅ Mandatory |
| Transactions & Concurrency       | ✅ Mandatory |
| Views, Functions, and Triggers   | ✅ Mandatory |
| Security & Permissions           | ✅ Mandatory |
| NoSQL Fundamentals               | 🟡 Optional  |
| Capstone Projects & Practice     | ✅ Mandatory |

## 💡 How to Use

Each level has its own directory:

- `schema-design/` → Schema definitions, constraints, normalization
- `querying-deep-dive/` → JOINs, GROUP BY, CTEs, subqueries
- `advanced-sql/` → Window functions, recursive CTEs, pivoting
- `indexing-optimization/` → EXPLAIN plans, performance fixes
- `transactions-concurrency/` → Isolation levels, locking, race conditions
- `views-functions-triggers/` → Reusable logic via SQL
- `security-permissions/` → GRANT/REVOKE, RLS, injection prevention
- `nosql-fundamentals/` → MongoDB & Redis basics
- `capstone-projects/` → Real-world builds (e-commerce, LMS, etc.)

## 🛠 Setup

This project assumes PostgreSQL is installed.

You can run it using Docker:

```bash
docker-compose up -d
````

> Edit `.env.example` with credentials and copy to `.env`

## 📦 Sample Seed Database

A small e-commerce schema and seed data are included in `schema-design/`.

```bash
psql -U postgres -d practice_db < schema-design/schema.sql
psql -U postgres -d practice_db < schema-design/seed.sql
```

## 🧪 Practice Tips

* Document your SQL logic in each folder
* Use `EXPLAIN ANALYZE` to benchmark
* Try refactoring poor queries into optimal versions
* Extend capstone projects into full-stack apps

---

Feel free to clone, fork, and contribute. Let’s master databases step-by-step 
