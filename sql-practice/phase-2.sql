DROP TABLE IF EXISTS customers;
DROP TABLE IF EXISTS coffee_orders;

CREATE TABLE customers (
  id INTEGER PRIMARY KEY,
  name varchar(40) NOT NULL,
  phone numeric(10) UNIQUE,
  email varchar(255) UNIQUE,
  points INTEGER NOT NULL DEFAULT 5,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE coffee_orders (
  id INTEGER PRIMARY KEY,
  is_redeemed boolean DEFAULT false,
  ordered_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
