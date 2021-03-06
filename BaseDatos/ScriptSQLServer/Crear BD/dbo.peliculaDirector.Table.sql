USE [db_pelicula]
GO
/****** Object:  Table [dbo].[peliculaDirector]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaDirector](
	[idPeliculaDirector] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idDirector] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaDirector] PRIMARY KEY CLUSTERED 
(
	[idPeliculaDirector] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[peliculaDirector]  WITH CHECK ADD  CONSTRAINT [FK_peliculaDirector] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaDirector] CHECK CONSTRAINT [FK_peliculaDirector]
GO
ALTER TABLE [dbo].[peliculaDirector]  WITH CHECK ADD  CONSTRAINT [FK_peliculaDirector_director] FOREIGN KEY([idDirector])
REFERENCES [dbo].[director] ([idDirector])
GO
ALTER TABLE [dbo].[peliculaDirector] CHECK CONSTRAINT [FK_peliculaDirector_director]
GO
