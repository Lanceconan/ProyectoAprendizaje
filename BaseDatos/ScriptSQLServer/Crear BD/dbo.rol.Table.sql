USE [db_pelicula]
GO
/****** Object:  Table [dbo].[rol]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rol](
	[idRol] [bigint] NOT NULL,
	[nombreRol] [varchar](100) NOT NULL,
	[descripcionRol] [varchar](100) NOT NULL,
 CONSTRAINT [PK_rol] PRIMARY KEY CLUSTERED 
(
	[idRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[rol] ([idRol], [nombreRol], [descripcionRol]) VALUES (1, N'DIOS', N'ADMINISTRA Y MANEJA TODO ES EL TODOPODEROSO')
INSERT [dbo].[rol] ([idRol], [nombreRol], [descripcionRol]) VALUES (2, N'LECTOR', N'SOLO ACCEDE AL CONTENIDO DE LA BASE DE DATOS')
INSERT [dbo].[rol] ([idRol], [nombreRol], [descripcionRol]) VALUES (3, N'CORRECTOR', N'CORRIGE ERRORES EN LA BASE DE DATOS SOLO ACTUALIZA LA INFORMACION DEL SISTEMA')
INSERT [dbo].[rol] ([idRol], [nombreRol], [descripcionRol]) VALUES (4, N'ESCRITOR', N'INSERTA NUEVOS REGISTROS SOLO INSERTA NUEVA INFORMACION EN LA BASE DE DATOS')
