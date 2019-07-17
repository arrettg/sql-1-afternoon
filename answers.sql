CREATE TABLE people( id SERIAL PRIMARY KEY, name VARCHAR(100), AGE INTEGER, height INTEGER, city VARCHAR(100), favorite_color VARCHAR(100));

-- INSERT INTO people (name, age, height,city, favorite_color) VALUES ('Gare Wood', 22, 185, 'Washington', 'Red'),
-- ('Jon Do', 88, 179, 'Low', 'green'),
-- ('John Wick', 48, 180, 'Detriot','black'),
-- ('Roger Stare', 12, 250, 'Tallville', 'pink'),
-- ('Helen Rice', 19, 165, 'London', 'white'),
-- ('Taylor Jones', 157, 100, 'Shortston', 'red')

-- SELECT * FROM people
-- ORDER BY height DESC

-- SELECT * FROM people
-- ORDER BY height ASC

-- SELECT * FROM people
-- ORDER BY age DESC

-- SELECT * FROM people
-- WHERE age>20

-- SELECT * FROM people
-- WHERE AGE = 18

-- SELECT * FROM people
-- WHERE age <20 or age >30

-- SELECT * FROM people
-- WHERE age != 27

-- SELECT * FROM people
-- WHERE favorite_color !='red'

-- SELECT * FROM people 
-- WHERE favorite_color !='red' AND favorite_color !='blue'

-- SELECT * FROM people
-- WHERE favorite_color ='orange' OR favorite_color = 'green'

-- SELECT * FROM people
-- WHERE favorite_color IN ('orange','green','blue')

-- SELECT * FROM people
-- WHERE favorite_color IN ('yellow','purple')

-- CREATE TABLE orders (order_id SERIAL PRIMARY KEY, person_id INTEGER, product_name VARCHAR(300), product_price INTEGER, quantity INTEGER) 

-- INSERT INTO orders ( person_id, product_name, product_price, quantity ) VALUES ( 1, 'cheese', 10, 400 ),
-- ( 2, 'pizza', 40, 3 ),
-- ( 3, 'chicken', 8, 1 ),
-- ( 4, 'milk', 77, 555 ),
-- ( 5, 'taco', 1, 99999999 )
                     
-- SELECT * FROM orders

-- SELECT SUM(quantity) FROM orders 

-- SELECT SUM(product_price) FROM orders

-- SELECT SUM(product_price *quantity) FROM orders
-- WHERE person_id =1

-- INSERT INTO artist ( name) VALUES
-- ('Poe'),
-- ('G'),
-- ('Rob')

-- SELECT * FROM artist
-- ORDER BY name DESC LIMIT 10

-- SELECT * FROM artist
-- ORDER BY name ASC LIMIT 5

-- SELECT * FROM artist WHERE name 	like 'Black%'

-- SELECT * FROM artist
-- WHERE name like '%Black%'

-- SELECT first_name, last_name FROM employee
-- WHERE city = 'Calgary'

-- SELECT MAX(birth_date) FROM employee

-- SELECT MIN(birth_date) FROM employee
 
-- SELECT * FROM employee
-- WHERE reports_to = 2

-- SELECT COUNT(*) FROM employee
-- WHERE city = 'Lethbridge'

SELECT COUNT(*) FROM invoice
-- WHERE billing_country = 'USA'

-- SELECT MAX(total) FROM invoice

-- SELECT MIN(total) FROM invoice

-- SELECT * FROM invoice
-- WHERE total > 5

-- SELECT COUNT(*)
-- FROM invoice
-- WHERE total <5

-- SELECT COUNT (*) FROM invoice
-- WHERE billing_state in ('CA', 'TX', 'AZ')

-- SELECT AVG(total) FROM invoice

-- SELECT SUM(total) FROM INVOICE