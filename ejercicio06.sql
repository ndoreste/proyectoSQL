/*Mostrar las ciudades con más de un aeropuerto.*/

SELECT *
FROM airports_data;

SELECT city, COUNT(*)
FROM airports_data
GROUP BY city
HAVING COUNT(*) > 1;