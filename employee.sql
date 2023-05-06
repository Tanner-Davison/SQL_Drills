SELECT first_name, last_name, city
FROM employee
WHERE city ILIKE 'Calgary%'

SELECT max(birth_date)
FROM employee

SELECT min(birth_date)
FROM employee

SELECT first_name
FROM employee 
WHERE reports_to = 2

SELECT COUNT(*)
FROM employee
WHERE city ILIKE '%lethbridge%'

