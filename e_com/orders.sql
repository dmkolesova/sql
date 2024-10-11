CREATE SCHEMA orders;

CREATE TABLE orders.orders (
id text PRIMARY key, 
amount int,
user_id text,
status int,
created_at timestamp,
updated_at timestamp, 
deleted_at timestamp
);