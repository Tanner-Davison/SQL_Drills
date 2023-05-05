CREATE TABLE person (
     id SERIAL PRIMARY KEY,
     name VARCHAR(40)NOT NULL,
     age INTEGER,
     height FLOAT,
     city VARCHAR(200),
     favorite_color VARCHAR(20)
)

INSERT INTO person (name, age, height,city,favorite_color)
VALUES('Triston',23,190, 'orem','blue'),
    ('Dan',57,80, 'West Valley','Green'),
    ('Tanner',27,200, 'orem','Light-Blue'),
    ('Tiarra',30,169, 'Saratoga Springs','Orange'),
    ('Justin',28,100, 'Bluffdale','Purple')

SELECT *
FROM person 
ORDER BY height;

SELECT *
FROM person 
ORDER BY height DESC;

SELECT *
FROM person 
ORDER BY age;

SELECT *
FROM person
ORDER BY age DESC;

SELECT * 
FROM person
WHERE age >=20;

SELECT *
FROM person
WHERE age = 18;

SELECT *
FROM person
WHERE age NOT BETWEEN 20 AND 30;

SELECT *
FROM person
WHERE age <> 27;

SELECT * 
FROM person 
WHERE favorite_color != 'red';

SELECT * 
FROM person 
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * 
FROM person 
WHERE favorite_color IN ('Orange', 'Green');

SELECT * 
FROM person 
WHERE favorite_color IN ('Orange', 'Green', 'blue');

SELECT * 
FROM person 
WHERE favorite_color IN ('Yellow', 'Purple');










