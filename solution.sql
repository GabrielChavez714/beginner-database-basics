-- Table - person --


-- 1.)CREATE TABLE person (
-- person_id SERIAL PRIMARY KEY,
-- name VARCHAR(200),
-- age INTEGER,
-- height INTEGER,
-- city VARCHAR(200),
-- favorite_color VARCHAR(200)
-- );


-- 2.) INSERT INTO person (name, age, height, city, favorite_color)
-- VALUES
-- ('John', 25, 182.88, 'Las Vegas', 'black'),
-- ('Wayne', 70, 192.02, 'Texas', 'red'),
-- ('Bobby', 24, 179.83, 'California', 'green'),
-- ('Shmurda', 17, 176.78, 'New York', 'red'),
-- ('Satoshi', 20, 185.92, 'Utah', 'orange');


-- 3.) SELECT * FROM person 
-- WHERE height between 0 and 1000
-- ORDER BY height DESC;


-- 4.) SELECT * FROM person 
-- WHERE height between 0 and 1000
-- ORDER BY height ASC;


-- 5.) SELECT * FROM person 
-- WHERE age between 0 and 100
-- ORDER BY age DESC;


-- 6.) SELECT * FROM person 
-- WHERE age >= 20;


-- 7.) SELECT * FROM person 
-- WHERE age = 18;


-- 8.) SELECT * FROM person 
-- WHERE age < 20 OR age > 30;


-- 9.) SELECT * FROM person 
-- WHERE age != 27;


-- 10.) SELECT * FROM person 
-- WHERE favorite_color != 'red';


-- 11.) SELECT * FROM person 
-- WHERE favorite_color != 'red' AND favorite_color != 'blue';


-- 12.) SELECT * FROM person 
-- WHERE favorite_color = 'orange' OR favorite_color = 'green';


-- 13.) SELECT * FROM person 
-- WHERE favorite_color IN ('orange', 'green', 'blue');


-- 14.) SELECT * FROM person 
-- WHERE favorite_color IN ('purple', 'yellow');




-- Table - orders --


-- 1.) CREATE TABLE orders (
-- order_id SERIAL PRIMARY KEY,
--   person_id INTEGER,
--   product_name VARCHAR (200),
--   product_price NUMERIC,
--   quantity INTEGER );


-- 2.) INSERT INTO orders 
-- ( person_id, product_name, product_price, quantity )
-- VALUES
-- (01, 'Shamwow', 29.99, 10),
-- (01, 'iPhone', 1199.99, 1),
-- (01, 'Chapstick', 2.99, 2),
-- (02, 'Soap', 1.99, 5 ),
-- (02, 'Modelo', 19.99, 24);


-- 3.) SELECT * FROM orders;

-- 4.) SELECT SUM(quantity) FROM orders;

-- 5.) SELECT SUM(product_price * quantity) FROM orders

-- 6.) SELECT SUM(product_price * quantity) FROM orders
-- WHERE person_id = 02;




-- Table - artist --


-- 1.) INSERT INTO artist 
-- (artist_id, name)
-- VALUES 
-- (276, 'Kid Cudi'),
-- (277, 'Action Bronson');


-- 2.) SELECT * FROM artist 
-- ORDER BY name 
-- DESC LIMIT 10;


-- 3.) SELECT * FROM artist 
-- ORDER BY name 
-- ASC LIMIT 5;


-- 4.) SELECT * FROM artist
-- WHERE name LIKE 'Black%';


-- 5.) SELECT * FROM artist
-- WHERE name LIKE '%Black%';




-- Table - employee --


-- 1.) SELECT first_name, last_name FROM employee 
-- WHERE city = 'Calgary';


-- 2.) SELECT MAX (birth_date) FROM employee;


-- 3.) SELECT MIN (birth_date) FROM employee;
 

-- 4.) SELECT * FROM employee WHERE reports_to = 2;


-- 5.) SELECT COUNT(*) FROM employee 
-- WHERE city = 'Lethbridge';




-- Table - invoice --


-- 1.) SELECT COUNT(*) FROM invoice 
-- WHERE billing_country = 'USA';


-- 2.) SELECT MAX(total) FROM invoice;


-- 3.) SELECT MIN(total) FROM invoice;


-- 4.) SELECT * FROM invoice WHERE total <5;


-- 5.) SELECT COUNT(*) FROM invoice WHERE total <5;


-- 6.)  SELECT COUNT(*) FROM invoice 
--  WHERE billing_state IN ('CA', 'TX', 'AZ');
 

-- 7.) SELECT AVG(total) from invoice;


-- 8.) SELECT SUM(total) FROM invoice;