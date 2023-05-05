CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  person_id INTEGER NOT NULL,
  product_name VARCHAR(100) NOT NULL,
  product_price FLOAT,
  quantity INTEGER
  )
  
  INSERT INTO orders (person_id, product_name, product_price, quantity)
  VALUES (1, 'Socks', 14.00, 2),
  			 (2, 'Shirts', 20.00, 1),
         (3, 'Pants', 19.00, 1),
         (4, 'Shoes', 50.00, 2);
         
         
 SELECT *
 FROM orders
 

 SELECT SUM(quantity) 
 FROM orders
 

 SELECT person_id, SUM(product_price),COUNT(*)
 FROM orders
 GROUP BY person_id 
 ORDER BY person_id

         


