select sum(payment.amount),store.store_id
FROM payment
INNER JOIN customer ON customer.customer_id = payment.customer_id
INNER JOIN store ON store.store_id = customer.store_id
GROUP by store.store_id
ORDER BY 1 DESC;