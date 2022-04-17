USE store;
SHOW COLUMNS FROM orders ;

CREATE TABLE orders (
id INT,
user_id INT,
status VARCHAR(20),
created_at DATETIME 



);
CREATE TABLE order_Products (
order_id INT,
product_id INT,
quantity INT



);
CREATE TABLE Products (
id INT,
name VARCHAR(10),
price INT,
status VARCHAR(10),
creates_id DATETIME

);
CREATE TABLE users (
id INT ,
full_name VARCHAR(20),
email VARCHAR(20) ,
gender CHAR(1) ,
date_of_birth VARCHAR(15),
created_at DATETIME ,
country_code INT

);
CREATE TABLE Countries(
code INT ,
name VARCHAR (20) ,
continent_name VARCHAR (20) 

);
