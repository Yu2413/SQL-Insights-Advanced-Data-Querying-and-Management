SELECT order_id, first_name, last_name
FROM orders o
JOIN customers c
	ON o.customer_id = c.customer_id

