-- Seleccionar la BBDD
USE BBDD_CinemExtract;



-- ¿Qué géneros han recibido más premios Óscar?
habrá que ligar las tablas 

-- ¿Qué género es el mejor valorado en IMDB?
SELECT datos_peliculas.genero_pelicula AS Género
FROM datos_peliculas
JOIN peliculas_imdb ON datos_peliculas.id_pelicula = peliculas_imdb.id_imdb
GROUP BY datos_peliculas.genero_pelicula
ORDER BY MAX(peliculas_imdb.puntuacion) DESC
LIMIT 1;

-- ¿En qué año se estrenaron más películas?

SELECT anio_pelicula AS "Año de estreno", COUNT(titulo_pelicula) AS "Cantidad de películas"
FROM datos_peliculas
GROUP BY anio_pelicula
ORDER BY COUNT(anio_pelicula) DESC;

-- ¿En qué año se estrenaron más cortos?
SELECT  DISTINCT anio_pelicula, COUNT(id_pelicula)
FROM datos_peliculas
WHERE tipo_pelicula = "Short"
GROUP BY anio_pelicula
ORDER BY COUNT(id_pelicula) DESC 
LIMIT 1;

-- ¿Cuál es la mejor serie valorada en IMDB?
Hay que extraer las series copiando codigo de extraccion de pelis imdb pero series imdb

-- ¿Cuál es la película mejor valorada en IMDB?
SELECT titulo_imdb AS Título, MAX(puntuacion) AS Puntuación
FROM peliculas_imdb
GROUP BY titulo_imdb
ORDER BY MAX(puntuacion) DESC;

-- ¿Qué actor/actriz ha recibido más premios?
sale del codigo de actores con los premios de los actores

-- ¿Hay algún actor/actriz que haya recibido más de un premio Óscar?
SELECT mejor_actor AS Actor, COUNT(*) AS "Oscares"
FROM premios_oscar
GROUP BY mejor_actor, mejor_actriz
HAVING COUNT(*) >1
UNION
SELECT mejor_actriz AS Actriz, COUNT(*) AS "Oscares"
FROM premios_oscar
GROUP BY mejor_actriz
HAVING COUNT(*) >1;