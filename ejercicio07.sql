/*Mostrar el número de vuelos por modelo de avión.*/

SELECT
    ad.model,
    COUNT(f.flight_id) AS numero_de_vuelos
FROM
    flights f
JOIN
    aircrafts_data ad ON f.aircraft_code = ad.aircraft_code
GROUP BY
    ad.model;