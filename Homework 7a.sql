SELECT film.title, film.film_id, film.language_id
FROM sakila.film WHERE (film.title like 'k%' or  film.title like 'q%') =
	(select film.language_id = 1)
	
             
	