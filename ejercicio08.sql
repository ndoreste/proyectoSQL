/*Reservas con más de un billete (varios pasajeros).*/

SELECT book_ref, COUNT(*) as num_pasajeros
FROM tickets
GROUP BY book_ref
HAVING COUNT(*) > 1;