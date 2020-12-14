--Claudio Caniullan
--Consultas

--Cantidades de animales en el zoo 
SELECT COUNT(*) FROM animal; 


--Edad promedio animales del zoo
SELECT AVG(edad_animal) FROM animal


--REVISAR Cantidad animales por zona
SELECT area, COUNT(*) FROM animales
GROUP BY area; 


--Edad maxima de los animales de cada zona
SELECT area, MAX(edad_animal) FROM animal
GROUP BY area; 


--Edad minima de los animales de cada zona
SELECT area, MIN(edad_animal) FROM animal
GROUP BY area;

