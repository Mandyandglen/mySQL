SELECT COUNT(actor.last_name), film.title
FROM film_actor
INNER JOIN film ON film.film_id = film_actor.film_id
INNER JOIN actor ON actor.actor_id = film_actor.actor_id
	

Group by film.title