USE sql_Store;

SELECT 
	o.order_id,
    o.order_date,
    c.first_name,
    c.last_name,
    os.name AS status
FROM orders o
Join customers c
	ON o.customer_id = c.customer_id
Join order_statuses os
	ON o.status = os.order_status_id
    