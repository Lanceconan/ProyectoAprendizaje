/*INSERSION DE DATOS EN LA TABLA CLASIFICACION*/

USE [db_pelicula]
GO

DELETE FROM [dbo].[clasificacionpelicula];

INSERT INTO [dbo].[clasificacionpelicula]
           ([idClasificacion]
           ,[nombreClasificacion]
           ,[descripcionClasificacion])
     VALUES
	 (1, 'MUY BUENA','BUENA ACEPTACION DEL PUBLICO'),
	 (2, 'BUENA','EL PUBLICO NO QUEDO EUFORICO PERO SI LA DISFRUTO'),
	 (3, 'REGULAR','LA PELICULA NO TENIA SENTIDO'),
	 (4, 'MALA','LA PELICULA CARECIA DE BUENOS EFECTOS Y CONTENIDO'),
	 (5, 'MUY MALA', 'LA PELICULA FUE UNA PERDIDA DE TIEMPO');
GO

/*SE INSERTAN VALORES BASE A LA TABLA ROL*/

USE [db_pelicula]
GO

DELETE FROM [dbo].[rol];

INSERT INTO [dbo].[rol]
           ([idRol]
           ,[nombreRol]
           ,[descripcionRol])
     VALUES
           (1 , 'DIOS', 'ADMINISTRA Y MANEJA TODO ES EL TODOPODEROSO'),
		   (2 , 'LECTOR', 'SOLO ACCEDE AL CONTENIDO DE LA BASE DE DATOS'),
		   (3 , 'CORRECTOR', 'CORRIGE ERRORES EN LA BASE DE DATOS SOLO ACTUALIZA LA INFORMACION DEL SISTEMA'),
		   (4 , 'ESCRITOR', 'INSERTA NUEVOS REGISTROS SOLO INSERTA NUEVA INFORMACION EN LA BASE DE DATOS');
GO

/*INSERTAR REGISTRO EN LA TABLA GENERO*/
USE [db_pelicula]
GO

DELETE FROM [dbo].[genero];

INSERT INTO [dbo].[genero]
           ([idGenero]
           ,[nombreGenero]
           ,[descripcionGenero])
     VALUES
           (1 ,'ROMANCE', 'PELICULA CON ALTO CONTENIDO EN ACTOS ROMANTICOS');
GO

/*INSERTAR REGISTROS BASE A LA TABLA DIRECTOR*/

USE [db_pelicula]
GO

DELETE FROM [dbo].[director];

INSERT INTO [dbo].[director]
           ([idDirector]
           ,[nombreDirector]
           ,[apellidoPaternoDirector]
           ,[apellidoMaternoDirector]
           ,[fechaNacimientoDirector])
     VALUES
           (1, 'GEORGE', 'LUCAS', 'UNKNOW', '1944-01-12');
GO
