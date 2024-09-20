SELECT * 
FROM customer
-- Views Actor Table

SELECT *
FROM address

SELECT *
FROM store

SELECT *
FROM rental

SELECT *
FROM staff

SELECT *
FROM payment

SELECT *
FROM actor

SELECT *
FROM customer as c
LEFT OUTER JOIN payment as p
ON c.customer_id = p.customer_id

SELECT *
FROM customer as c
FULL OUTER JOIN payment as p
ON c.customer_id = p.customer_id

SELECT 
	r.customer_id,
    c.customer_id,
    c.store_id
FROM rental as r
CROSS JOIN customer as c;