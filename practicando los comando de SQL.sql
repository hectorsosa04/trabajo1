USE sistema_de_pelicula;

SELECT * FROM pelicula;


SELECT * FROM pelicula WHERE year = 1998;

SELECT titulo FROM pelicula;

SELECT * FROM pelicula ORDER BY year DESC;

#Contar registros(Count): Cuenta cuántas peliculas hay en total en tu tabla
SELECT COUNT(*) AS total_peliculas FROM pelicula;

#Filtrar por texto (LIKE)--> Busca peliculas cuyos titulos contengan o comiencen con una letra o palabra específica.

SELECT * FROM pelicula WHERE titulo LIKE '%TITANI%';

#Filtrar por rango(BETWEEN) Muestra las peliculas lanzadas entre ciertos años.

SELECT * FROM pelicula WHERE year BETWEEN 2000 AND 2010;


    