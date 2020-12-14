
------------------------------------ UPDATE tabla animal, añadir edad a la tabla animal y restricción de edad (FALTAN LAS RESTRICCIONES)

ALTER TABLE public.animal
    ADD COLUMN edad_animal integer;

----------------------------------- UPDATE edad animales

UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'AA001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'AB001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'AC001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'AF001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'AP001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'IA001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'IE001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'IH001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'IM001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'IM002';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'MB001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'MC001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'ML001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'ML002';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'MM001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'PD001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'PE001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'PG001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'PG002';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'PP001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'RC001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'RC002';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'RI001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'RS001';
	
UPDATE public.animal
	SET edad_animal=4
	WHERE id_animal = 'RT001';

--------------------------------------- Edad_animal NOT NULL

ALTER TABLE public.animal
    ALTER COLUMN edad_animal SET NOT NULL;

----------------------------------------------------