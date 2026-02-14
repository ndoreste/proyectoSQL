/*Escribe una consulta que te muestre la información detallada de los tickets que han comprado las personas que se llaman Irina.*/

SELECT * 
FROM tickets;

SELECT * 
FROM tickets 
WHERE passenger_name LIKE 'IRINA%';