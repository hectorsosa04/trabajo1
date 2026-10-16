USE sistema_de_pelicula;

SELECT * FROM pelicula;


SELECT * FROM pelicula WHERE year = 1998;

SELECT titulo FROM pelicula;

#Este comando sirve para ordenar alfabéticamente las peliculas(ORDER BY)
SELECT * FROM pelicula ORDER BY year DESC;

#Contar registros(Count): Cuenta cuántas peliculas hay en total en tu tabla
SELECT COUNT(*) AS total_peliculas FROM pelicula;

#Filtrar por texto (LIKE)--> Busca peliculas cuyos titulos contengan o comiencen con una letra o palabra específica.

SELECT * FROM pelicula WHERE titulo LIKE '%TITANI%';

#Filtrar por rango(BETWEEN) Muestra las peliculas lanzadas entre ciertos años.

SELECT * FROM pelicula WHERE year BETWEEN 2000 AND 2010;

# Filtrar usando las condiciones(AND/OR)
#Para AND ambas condiciones deben cumplirse

SELECT * FROM pelicula WHERE
year = 1998 AND titulo LIKE '%TITANI%';

#Para OR cualquiera de las condiciones puede cumplirse

SELECT * FROM pelicula WHERE
year = 1998 OR year = 2008;

# Limitar la cantidad de resultados(LIMIT)
#SI tiene una tabla con miles de registros, pero solo quieres ver los primeros 5 para hacer una prueba rápida.

SELECT * FROM pelicula LIMIT 3;

# Agrupar y contar registros(GROUP BY)
#Si quieres saber cuántas películas hay registradas por cada año:

SELECT year, COUNT(*) AS cantadidad_por_anio
FROM pelicula GROUP BY year;




    