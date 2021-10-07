-- Comments in SQL Start with dash-dash --
INSERT INTO products (name, price, can_be_returned) VALUES ('chair', '44.00', false);
INSERT INTO products (name, price, can_be_returned) VALUES ('stool', '25.99', true);
INSERT INTO products (name, price, can_be_returned) VALUES ('table', '124.00', false);
SELECT * FROM products;
SELECT names FROM products;
SELECT names, price FROM products;
INSERT INTO products (name, price, can_be_returned) VALUES ('iphone', '1200.00', true);
SELECT * FROM products WHERE can_be_returned = true;
SELECT * FROM products WHERE price < 44.00;
SELECT * FROM products WHERE price > 22.50 AND price < 99.99;
UPDATE products SET price = price - 20;
DELETE FROM products WHERE price < 25;
UPDATE products SET price = price + 20;
UPDATE products SET can_be_returned = true;