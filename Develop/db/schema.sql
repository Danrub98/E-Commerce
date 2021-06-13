-- DROP DATABASE
DROP DATABASE IF EXISTS ecommerce_db;

-- CREATE DATABASE
CREATE DATABASE ecommerce_db;

-- USE ecommerce_db;

-- CREATE TABLE Category(
-- 	id INT AUTO_INCREMENT,
--     category_name VARCHAR (50) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE Product(
-- 	id INT NOT NULL AUTO_INCREMENT,
--     product_name VARCHAR (50) NOT NULL,
--     price DECIMAL NOT NULL,
--     stock INTEGER NOT NULL DEFAULT (10),
--     category_id INTEGER
--     CHECK (price = 0.00 - 9999999.000),
--     CHECK (stock = 0 - 9999999),
-- 	FOREIGN KEY (category_id) REFERENCES Category (id) 
-- );

-- CREATE TABLE Tag(
-- 	id INT AUTO_INCREMENT,
--     tag_name VARCHAR (50) NOT NULL,
--     PRIMARY KEY (id)
-- );

-- CREATE TABLE ProductTag(
-- 	id INT AUTO_INCREMENT,
--     product_id INTEGER (50),
--     tag_id INTEGER (50),
--     PRIMARY KEY (id),
--     FOREIGN KEY (product_id) REFERENCES Product (id),
--     FOREIGN KEY (tag_id) REFERENCES Tag (id)
-- );
