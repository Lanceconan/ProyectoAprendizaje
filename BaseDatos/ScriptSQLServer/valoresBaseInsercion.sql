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
           (1, 'GEORGE WALTON', 'LUCAS', 'UNKNOW', '1944-05-14'),
      	   (2, 'QUENTIN JEROME', 'TARANTINO', 'UNKNOW', '1963-03-27'),
      	   (3, 'MARTIN CHARLES', 'SCORSESE', 'UNKNOW', '1942-11-17'),
           (4, 'STANLEY', 'KUBRICK', 'UNKNOW', '1928-07-26'),
           (5, 'STEVEN ALLAN', 'SPIELBERG', 'UNKNOW', '1946-12-18'),
           (6, 'ALFRED JOSEPH', 'HITCHCOCK', 'UNKNOW', '1899-08-13'),
           (7, 'TIMOTHY WALTER', 'BURTON', 'UNKNOW', '1958-08-25'),
           (8, 'JAMES FRANCIS', 'CAMERON', 'UNKNOW', '1954-08-16'),           
           (9, 'ANDRES', 'WOOD', 'MONTT', '1965-09-14'),
           (10, 'MIGUEL ERNESTO', 'LITTIN', 'CUCUMIDES', '1945-08-09'),
           (11, 'NICOLAS JAVIER', 'LOPEZ', 'FERNANDEZ', '1983-03-16'),
           (12, 'SILVIO', 'CAIOZZI', 'GARCIA', '1944-07-03');
GO

/*INSERTAR REGISTROS BASE A LA TABLA PELICULA*/

DELETE FROM [dbo].[pelicula];

INSERT INTO [dbo].[pelicula]
           ([idPelicula],
          [nombrePelicula],
          [anioPelicula],
          [nacionalidadPelicula],
          [calificacion],
          [idUsuario])
     VALUES
           (1, 'STAR WARS - LA AMENAZA FANTASMA', 2000, '', '1944-05-14'),
           (2, 'STAR WARS - EL ATAQUE DE LOS CLONES', 'TARANTINO', 'UNKNOW', '1963-03-27'),
           (3, 'STAR WARS - LA VENGANZA DEL SITH', 'SCORSESE', 'UNKNOW', '1942-11-17'),
           (4, 'STAR WARS - EL REGRESO DEL JEDI', 'KUBRICK', 'UNKNOW', '1928-07-26'),
           (5, 'STAR WARS - UNA NUEVA ESPERANZA', 'SPIELBERG', 'UNKNOW', '1946-12-18'),
           (6, 'STAR WARS - EL IMPERIO CONTRAATACA', 'HITCHCOCK', 'UNKNOW', '1899-08-13'),
           
           AGREGAR TABLA NACIONALIDAD
           AGREGAR NACIONALIDAD A DIRECTOR
           EMAIL A USUARIO Y ESA SERÁ SU ID
           agregar nacioalidad al usuario
