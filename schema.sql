DROP DATABASE IF EXISTS bamazon_db;

CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products (
item_id INTEGER AUTO_INCREMENT NOT NULL,
product_name VARCHAR(40) NOT NULL,
price FLOAT default 0,
stock_quantity INTEGER default 0,
PRIMARY KEY (item_id)
);

INSERT INTO products (product_name, price, stock_quantity)
VALUES ("Shake Weight", 24.99, 20),
("Flex Seal", 28, 15),
("Bat Mobile", 54.99, 10),
("Ring Pops", 1.05, 40),
("Chewbacca Mask", 22.98, 25),
("Step Brothers DVD", 12.99, 20),
("Smart Phones", 99.99, 40),
("Hello Kitty Watch", 5, 24),
("Pete Rose baseball card", 10.99, 25),
("Thigh Master", 15.99, 20);

SELECT * FROM products;

