SELECT billing_state,SUM(total)
FROM invoice
GROUP BY billing_state;

SELECT album_id,avg(milliseconds)
FROM track
GROUP BY album_id
ORDER BY avg(milliseconds)

SELECT album_id, COUNT(*)
FROM track
WHERE album_id IN (8,22)
GROUP BY album_id

UPDATE customer
SET fax = NULL
WHERE fax <> 'NULL'
