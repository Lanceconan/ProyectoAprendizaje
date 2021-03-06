USE [db_pelicula]
GO
/****** Object:  Table [dbo].[pelicula]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pelicula](
	[idPelicula] [bigint] NOT NULL,
	[idUsuario] [bigint] NOT NULL,
	[idClasificacion] [bigint] NOT NULL,
	[idDirector] [bigint] NOT NULL,
	[idPais] [bigint] NOT NULL,
	[nombrePelicula] [varchar](150) NOT NULL,
	[fechaEstrenoPelicula] [date] NOT NULL,
	[sinopsis] [text] NOT NULL,
	[linkYoutube] [varchar](350) NOT NULL,
 CONSTRAINT [PK_pelicula] PRIMARY KEY CLUSTERED 
(
	[idPelicula] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
ALTER TABLE [dbo].[pelicula]  WITH CHECK ADD  CONSTRAINT [FK_pelicula_clasificacion] FOREIGN KEY([idClasificacion])
REFERENCES [dbo].[clasificacionpelicula] ([idClasificacion])
GO
ALTER TABLE [dbo].[pelicula] CHECK CONSTRAINT [FK_pelicula_clasificacion]
GO
ALTER TABLE [dbo].[pelicula]  WITH CHECK ADD  CONSTRAINT [FK_pelicula_director] FOREIGN KEY([idDirector])
REFERENCES [dbo].[director] ([idDirector])
GO
ALTER TABLE [dbo].[pelicula] CHECK CONSTRAINT [FK_pelicula_director]
GO
ALTER TABLE [dbo].[pelicula]  WITH CHECK ADD  CONSTRAINT [FK_pelicula_pais] FOREIGN KEY([idPais])
REFERENCES [dbo].[pais] ([idPais])
GO
ALTER TABLE [dbo].[pelicula] CHECK CONSTRAINT [FK_pelicula_pais]
GO
ALTER TABLE [dbo].[pelicula]  WITH CHECK ADD  CONSTRAINT [FK_pelicula_usuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[usuario] ([idUsuario])
GO
ALTER TABLE [dbo].[pelicula] CHECK CONSTRAINT [FK_pelicula_usuario]
GO
