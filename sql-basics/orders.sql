CREATE TABLE orders(
    order_id SERIAL PRIMARY KEY,
    person_id INTEGER,
    product_name VARCHAR(30),
 	product_price INTEGER,
    quantity INTEGER
);


--
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES (11, 'paper', 20, 50), (12, 'hats', 15, 30), (13, 'food', 35, 22), (14, 'supplies', 10, 32), (15, 'clothes', 33, 87);

SELECT * FROM orders


--
SELECT COUNT(*) FROM orders


--
SELECT SUM(product_price) FROM orders;


--
