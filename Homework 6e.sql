SELECT SUM(payment.amount), customer.last_name
FROM payment
LEFT JOIN customer ON customer.customer_id = payment.customer_id
GROUP by payment.customer_id
Order by customer.last_name