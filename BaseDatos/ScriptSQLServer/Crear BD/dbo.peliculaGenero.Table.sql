USE [db_pelicula]
GO
/****** Object:  Table [dbo].[peliculaGenero]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaGenero](
	[idGeneroPelicula] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idGenero] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaGenero] PRIMARY KEY CLUSTERED 
(
	[idGeneroPelicula] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[peliculaGenero]  WITH CHECK ADD  CONSTRAINT [FK_peliculaGenero] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaGenero] CHECK CONSTRAINT [FK_peliculaGenero]
GO
ALTER TABLE [dbo].[peliculaGenero]  WITH CHECK ADD  CONSTRAINT [FK_peliculaGenero_genero] FOREIGN KEY([idGenero])
REFERENCES [dbo].[genero] ([idGenero])
GO
ALTER TABLE [dbo].[peliculaGenero] CHECK CONSTRAINT [FK_peliculaGenero_genero]
GO
