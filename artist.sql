 INSERT INTO artist (name)
 VALUES 
        ('Tanner')
 		('Bubba Godinet')
        ('Enrique Salvador')

SELECT name
FROM artist
WHERE artist_id < 10

SELECT name 
FROM artist
WHERE artist_id < 10
ORDER BY artist DESC

SELECT name 
FROM artist
WHERE artist_id <= 5
ORDER BY artist

SELECT *
FROM artist
WHERE name ILIKE 'Black%'

SELECT *
FROM artist
WHERE name ILIKE '%Black%'