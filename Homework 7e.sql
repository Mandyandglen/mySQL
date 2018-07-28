select count(*),film.title
FROM rental
INNER JOIN inventory ON inventory.inventory_id = rental.inventory_id
INNER JOIN film ON film.film_id  = inventory.film_id
GROUP by film.title
ORDER BY 1 DESC;

