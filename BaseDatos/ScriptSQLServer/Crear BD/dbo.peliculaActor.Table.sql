USE [db_pelicula]
GO
/****** Object:  Table [dbo].[peliculaActor]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaActor](
	[idPeliculaActor] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idActor] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaActor] PRIMARY KEY CLUSTERED 
(
	[idPeliculaActor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[peliculaActor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaActor] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaActor] CHECK CONSTRAINT [FK_peliculaActor]
GO
ALTER TABLE [dbo].[peliculaActor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaActor_actor] FOREIGN KEY([idActor])
REFERENCES [dbo].[actor] ([idActor])
GO
ALTER TABLE [dbo].[peliculaActor] CHECK CONSTRAINT [FK_peliculaActor_actor]
GO
