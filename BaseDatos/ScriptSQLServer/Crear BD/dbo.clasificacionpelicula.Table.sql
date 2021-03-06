USE [db_pelicula]
GO
/****** Object:  Table [dbo].[clasificacionpelicula]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[clasificacionpelicula](
	[idClasificacion] [bigint] NOT NULL,
	[nombreClasificacion] [varchar](50) NOT NULL,
	[descripcionClasificacion] [varchar](500) NOT NULL,
 CONSTRAINT [PK_clasificacionpelicula] PRIMARY KEY CLUSTERED 
(
	[idClasificacion] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[clasificacionpelicula] ([idClasificacion], [nombreClasificacion], [descripcionClasificacion]) VALUES (1, N'MUY BUENA', N'BUENA ACEPTACION DEL PUBLICO')
INSERT [dbo].[clasificacionpelicula] ([idClasificacion], [nombreClasificacion], [descripcionClasificacion]) VALUES (2, N'BUENA', N'EL PUBLICO NO QUEDO EUFORICO PERO SI LA DISFRUTO')
INSERT [dbo].[clasificacionpelicula] ([idClasificacion], [nombreClasificacion], [descripcionClasificacion]) VALUES (3, N'REGULAR', N'LA PELICULA NO TENIA SENTIDO')
INSERT [dbo].[clasificacionpelicula] ([idClasificacion], [nombreClasificacion], [descripcionClasificacion]) VALUES (4, N'MALA', N'LA PELICULA CARECIA DE BUENOS EFECTOS Y CONTENIDO')
INSERT [dbo].[clasificacionpelicula] ([idClasificacion], [nombreClasificacion], [descripcionClasificacion]) VALUES (5, N'MUY MALA', N'LA PELICULA FUE UNA PERDIDA DE TIEMPO')
