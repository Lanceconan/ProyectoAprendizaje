USE [db_pelicula]
GO
/****** Object:  Table [dbo].[peliculaCompositor]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaCompositor](
	[idPeliculaCompositor] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idCompositor] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaCompositor] PRIMARY KEY CLUSTERED 
(
	[idPeliculaCompositor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[peliculaCompositor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaCompositor] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaCompositor] CHECK CONSTRAINT [FK_peliculaCompositor]
GO
ALTER TABLE [dbo].[peliculaCompositor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaCompositor_compositormusical] FOREIGN KEY([idCompositor])
REFERENCES [dbo].[compositormusical] ([idCompositor])
GO
ALTER TABLE [dbo].[peliculaCompositor] CHECK CONSTRAINT [FK_peliculaCompositor_compositormusical]
GO
