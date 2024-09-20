SELECT customer_id,
first_name, 
points, 
'bronze' AS type
FROM customers
WHERE points < 2000

UNION

SELECT customer_id,
first_name, 
points, 
'Gold' AS type
FROM customers
WHERE points > 3000

UNION

SELECT customer_id,
first_name, 
points, 
'sliver' AS type
FROM customers
WHERE points > 2000 AND points < 3000
ORDER BY points desc