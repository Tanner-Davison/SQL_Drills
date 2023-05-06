UPDATE customer
SET fax = NULL
WHERE fax <> 'NULL'

UPDATE customer
SET company = 'self'
WHERE company is NULL

UPDATE customer
SET last_name = 'Thompson'
WHERE last_name ILIKE '%barnett%'

UPDATE customer
SET support_rep_id = 4
WHERE email ILIKE '%luisrojas@yahoo.cl%'

UPDATE track
SET composer = 'The Darkness Around Us'
WHERE genre_id =3 and composer is NULL