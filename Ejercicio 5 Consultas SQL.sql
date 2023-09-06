--Selecciona las columnas film_id y title de la tabla film.

SELECT film_id, title;

SELECT * FROM film;

--Selecciona 5 filas de la tabla film, obteniendo todas las columnas.

SELECT film, title, description,release_year, language_id FROM film LIMIT 5;

SELECT * FROM film LIMIT 5;

--Selecciona filas de la tabla film donde film_id sea menor que 4.

SELECT film_id FROM film WHERE film_id BETWEEN 0 AND 4

SELECT * FROM film WHERE film_id >= 0 AND film_id <= 4;

--Selecciona filas de la tabla film donde el rating sea PG o G.

SELECT * FROM film WHERE rating = 'PG' OR rating = 'G';

--Selecciona filas de la tabla actor donde el nombre sea Angela, Angelina o Audrey usando IN.

SELECT first_name FROM actor WHERE first_name IN (Angela, Angelina, Audrey)
SELECT * FROM actor WHERE first_name IN ('Angela', 'Angelina', 'Audrey');

--Obtén una lista de actores con el nombre Julia.

SELECT first_name FROM actor WHERE first_name IN (Julia)
SELECT * FROM actor WHERE first_name IN ('Julia');

--Obtén una lista de actores con los nombres Chris, Cameron o Cuba

SELECT first_name FROM actor WHERE first_name IN (Chris, Cameron, Cuba)
SELECT * FROM actor WHERE first_name IN ('Chris', 'Cameron', 'Julia');

--Selecciona la fila de la tabla customer para el cliente con el nombre Jamie Rice.

SELECT * FROM customer WHERE last_name = 'Rice';

--Selecciona el monto y la fecha de pago de la tabla payment donde el monto pagado sea menor a $1.

SELECT amount, payment_date FROM payment >= 0 AND film_id <= 1;
SELECT * FROM payment WHERE amount >= 0 AND amount <= 1;

