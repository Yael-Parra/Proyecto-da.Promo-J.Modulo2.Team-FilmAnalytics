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

-- ¿Cuál es la película mejor valorada en IMDB?
SELECT titulo_imdb AS Título, MAX(puntuacion) AS Puntuación
FROM peliculas_imdb
GROUP BY titulo_imdb
ORDER BY MAX(puntuacion) DESC;

-- ¿Qué actor/actriz ha recibido más premios?
SELECT nombre, MAX(premios) AS "Cantidad Premios"
FROM actores
GROUP BY nombre
ORDER BY MAX(premios) DESC
LIMIT 1;

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

-- Consultas extras

-- Obtener informacion sobre las ceremonias de los premios Oscar en las que una pelicula ganó en varias categorias y ordenados del más reciente al menos reciente

SELECT ceremonia, mejor_pelicula, mejor_director, mejor_actor, mejor_actriz
FROM premios_oscar
WHERE mejor_pelicula IS NOT NULL
AND mejor_director IS NOT NULL
AND mejor_actor IS NOT NULL
AND mejor_actriz IS NOT NULL
ORDER BY ceremonia DESC;


-- Promedio de puntuación de los directores con por lo menos 3 peliculas dirigidas. (series)

WITH directores_puntuacion AS (
    SELECT direccion, ROUND(AVG(puntuacion),2) AS PromedioPuntuacion, COUNT(*) AS NumPeliculas
    FROM peliculas_imdb
    WHERE direccion IS NOT NULL
    GROUP BY direccion
)
SELECT direccion AS NombreDirector, PromedioPuntuacion
FROM directores_puntuacion
WHERE NumPeliculas >= 3
ORDER BY PromedioPuntuacion;

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
