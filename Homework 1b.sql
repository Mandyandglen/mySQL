SELECT CONCAT (t.first_name, ' ', last_name) AS  ACTOR_NAME

FROM sakila.actor t
order by last_name;