ALTER TABLE actor
ADD COLUMN middle_name VARCHAR(45) AFTER first_name;
SELECT * from actor