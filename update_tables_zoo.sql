
-- ACTUALIZAR NOMBRE ANIMAL
UPDATE animal
SET nombre_animal ='nagini'
WHERE id_animal='1'

-- CAMBIAR AREA DEL ANIMAL --> Area está asociada al encargado. 
-- animal: serpiente id 1, zona id_encargado = 2 insectos y reptiles
-- nuevo encargado id 1, zona id_encargado= 1 Mamíferos y aves
UPDATE animalxencargado
SET fk_id_encargados = 1
WHERE fk_id_animal = '1'

-- CAMBIAR ENCARGADO A SUPERVISOR
-- id_encargado 2 Legolas, encargado a supervisor
UPDATE encargado
SET supervisor_encargados = TRUE 
WHERE id_encargados = 2

-- CAMBIAR NOMBRE DEL ÁREA
UPDATE areas_zoo
SET nombre_area = 'Insectos'
WHERE id_area= 2

UPDATE areas_zoo
SET nombre_area = 'Reptiles y Peces'
WHERE id_area= 3

-- ACTUALIZAR EN CONSECUENCIA LOS ENCARGADOS DEL AREA CORRECTA (Para asociar el área al animal)
UPDATE public.animalxencargado
	SET fk_id_encargados=7
	WHERE fk_id_encargados=4 AND fk_id_animal='1';
UPDATE public.animalxencargado
	SET fk_id_encargados=8
	WHERE fk_id_encargados=5 AND fk_id_animal='100';
UPDATE public.animalxencargado
	SET fk_id_encargados=8
	WHERE fk_id_encargados=5 AND fk_id_animal='200';
UPDATE public.animalxencargado
	SET fk_id_encargados=9
	WHERE fk_id_encargados=6 AND fk_id_animal='300';
UPDATE public.animalxencargado
	SET fk_id_encargados=9
	WHERE fk_id_encargados=6 AND fk_id_animal='400';
	
--ACTUALIZAR EMAIL
UPDATE public.encargados
	SET email_encargado='gimli@maravillozoo.cl'
	WHERE id_encargados=3;
UPDATE public.encargados
	SET email_encargado='hermione@maravillozoo.cl'
	WHERE id_encargados=4;
UPDATE public.encargados
	SET email_encargado='harry@maravillozoo.cl'
	WHERE id_encargados=5;
UPDATE public.encargados
	SET email_encargado='ron@maravillozoo.cl'
	WHERE id_encargados=6;
UPDATE public.encargados
	SET email_encargado='prue@maravillozoo.cl'
	WHERE id_encargados=7;
UPDATE public.encargados
	SET email_encargado='phoebe@maravillozoo.cl'
	WHERE id_encargados=8;
UPDATE public.encargados
	SET email_encargado='piper@maravillozoo.cl'
	WHERE id_encargados=9;
UPDATE public.encargados
	SET email_encargado='aragorn@maravillozoo.cl'
	WHERE id_encargados=1;
UPDATE public.encargados
	SET email_encargado='legolas@maravillozoo.cl'
	WHERE id_encargados=2;

 
 