CREATE DATABASE Bamazon;
USE Bamazon;


CREATE TABLE products (
	item_id INTEGER(11) AUTO_INCREMENT NOT NULL,
	product_name VARCHAR(30) NOT NULL,
	department_name VARCHAR(20) NOT NULL,
	price DECIMAL(10,2) NOT NULL,
	stock_quantity INTEGER(11) NOT NULL,
);

INSERT INTO products (item_id, product_name, department_name, price, stock_quantity)
VALUES  (12345, 'Lip Gloss', 'Cosmetics', 12.99, 50),
		(23456, 'French Roast Coffee', 'Coffee', 16.99, 50),
        (34567, 'Oatmeal', 'Breakfast Foods', 10.99, 35),
        (45678, 'Red Vines', 'Candy', 5.99, 100),
		(56789, 'Pencils', 'Stationary', 3.99, 200),
        (67890, 'Bread', 'Bakery', 6.99, 30),
        (78901, 'Necklace', 'Jewelry', 56,380.00, 100),
        (89012, 'Water', 'Beverages', 2.99, 500),
        (90123, 'Earrings,'Jewelry', 8, 057.00, 500);


        
        
        
        
        
        ;