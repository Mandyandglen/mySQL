SELECT COUNT(inventory.film_id), film_text.title

FROM inventory
INNER JOIN film_text ON film_text.film_id = inventory.film_id
WHERE inventory.film_id = 439



