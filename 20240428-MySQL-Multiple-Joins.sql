USE sql_invoicing;

SELECT
	p.date,
    p.invoice_id,
    p.amount,
    c.name,
    pm.name
    
    
FROM payments p
JOIN clients c
	on p.client_id = c.client_id
JOIN payment_methods pm
	on p.payment_method = pm.payment_method_id


