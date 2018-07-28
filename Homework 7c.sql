SELECT *
FROM customer
INNER JOIN address ON address.address_id=customer.address_id
INNER JOIN city ON city.city_id=address.city_id
WHERE city.country_id =20

