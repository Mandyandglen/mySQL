USE Sakila;
SELECT staff.first_name, staff.last_name, 
SUM(payment.amount)
FROM staff
LEFT JOIN payment ON staff.staff_id=payment.staff_id
	
WHERE Month(payment.payment_date) = 8 AND Year(payment.payment_date) = 2005

Group by 1
