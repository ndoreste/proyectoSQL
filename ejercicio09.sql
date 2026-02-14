/*Vuelos con retraso de salida superior a una hora.*/

SELECT flight_id, flight_no, scheduled_departure, actual_departure
FROM flights
WHERE actual_departure > scheduled_departure + INTERVAL '1 hour';