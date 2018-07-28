SELECT *
FROM film_actor
INNER JOIN actor ON actor.actor_id=film_actor.actor_id

WHERE film_id = 17
