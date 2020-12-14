
---------------------------------------UPDATE tabla encargados NOT NULL numero_encargado, (añadir email)

ALTER TABLE public.encargados
    ALTER COLUMN numero_encargado SET NOT NULL;

ALTER TABLE public.encargados
    ADD COLUMN email character varying(50);

---------------------------------------AGREGANDO CORREOS A TABLA ENCARGADOS
-- Auto-generated SQL script #202012132136
UPDATE public.encargados
	SET email='correo1@gmail.com'
	WHERE id_encargados=1;
UPDATE public.encargados
	SET email='correo2@gmail.com'
	WHERE id_encargados=2;
UPDATE public.encargados
	SET email='correo3@gmail.com'
	WHERE id_encargados=3;
UPDATE public.encargados
	SET email='correo4@gmail.com'
	WHERE id_encargados=4;
UPDATE public.encargados
	SET email='correo5@gmail.com'
	WHERE id_encargados=5;
UPDATE public.encargados
	SET email='correo6@gmail.com'
	WHERE id_encargados=6;
UPDATE public.encargados
	SET email='correo7@gmail.com'
	WHERE id_encargados=7;
UPDATE public.encargados
	SET email='correo8@gmail.com'
	WHERE id_encargados=8;
UPDATE public.encargados
	SET email='correo9@gmail.com'
	WHERE id_encargados=9;




	