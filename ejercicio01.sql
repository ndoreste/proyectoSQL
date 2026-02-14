/*1. Escribe una consulta que recupere los Vuelos (flights) y su identificador que figuren con status On Time.*/

SELECT *
FROM flights;

SELECT flight_id, status
FROM flights
WHERE status = 'On Time';