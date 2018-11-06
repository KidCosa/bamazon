DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
    product_name VARCHAR(100),
    department_name VARCHAR(100),
    price DECIMAL(10,2),
    stock_quantity INTEGER(11) NOT NULL,
    PRIMARY KEY(item_id)
);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shoes", "Footwear", 59.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana", "Food", 1.95, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Soda", "Food", 1.50, 25);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Shirt", "Clothing", 19.99, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pants", "Clothing", 22.89, 20);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Camera", "Electronics", 119.99, 10);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Phone", "Electronics", 199.99, 18);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Computer", "Electronics", 599.99, 5);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Paper", "Office Supplies", 4.99, 12);

SELECT * FROM products