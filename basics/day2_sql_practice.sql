CREATE TABLE users(
id SERIAL PRIMARY KEY,
name VARCHAR(50)
);

CREATE TABLE orders(
id SERIAL PRIMARY KEY,
user_id INT,
amount INT
);

INSERT INTO users(name)
VALUES ('Rahul'),('Aman');

INSERT INTO orders(user_id,amount)
VALUES
(1, 500),
(1, 700),
(2, 300);

SELECT users.name, orders.amount
FROM users
INNER JOIN orders
ON users.id=orders.user_id;

SELECT users.name, orders.amount
FROM users
LEFT JOIN orders
ON users.id = orders.user_id;