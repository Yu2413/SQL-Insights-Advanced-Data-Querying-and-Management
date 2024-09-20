UPDATE invoices
SET
	payment_total = invoice_total * .5, 
	payment_date = due_date
WHERE payment_date IS NULL