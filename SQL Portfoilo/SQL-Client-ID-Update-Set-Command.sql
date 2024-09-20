UPDATE invoices
SET
	payment_total = invoice_total * .5, 
	payment_date = due_date
WHERE client_id = 3