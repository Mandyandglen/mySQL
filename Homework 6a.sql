SELECT staff.first_name, staff.last_name, address.address, address.address2, address.city_id
FROM staff
INNER JOIN address ON staff.address_id=address.address_id;