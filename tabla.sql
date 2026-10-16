USE sakila;

#Ejercicio 1 > Index B-Tree- Busqueda de peliculas por release_year  and duration(length)

#Consulta para peliculas de los 2000s con duracion > 120min



SELECT title, release_year, length 
FROM film
WHERE release_year = 2006
AND length BETWEEN 120 AND 180;

#ejercicios 2 --> Index Hash - Busqueda exacta de clientes por email

CREATE INDEX idx_customer_email ON customer(email);

#Consulta de login(siempre usa "=")
EXPLAIN ANALYZE
SELECT * FROM customer
WHERE email = 'MARY.SMITH@sakilacustomer.org';




