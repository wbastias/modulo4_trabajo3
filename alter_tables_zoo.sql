--Valentina Reyes
-- secuencia de 100 para ids
CREATE sequence idcien
    start 9
    increment 100
    NO MAXVALUE
    CACHE 1;

-- ALTER TABLE animal: nueva columna --> nombre_animal
ALTER TABLE animal
	ADD COLUMN nombre_animal varchar(25)
	
	
--ALTER TABLE encargados: email
ALTER TABLE encargados
	ADD COLUMN email_encargado VARCHAR(45)