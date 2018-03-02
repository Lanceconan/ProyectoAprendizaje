USE [db_pelicula]
GO
/****** Object:  Table [dbo].[actor]    Script Date: 02-03-2018 0:13:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[actor](
	[idActor] [bigint] NOT NULL,
	[nombreActor] [varchar](30) NOT NULL,
	[apellidoPaternoActor] [varchar](30) NOT NULL,
	[apellidoMaternoActor] [varchar](30) NOT NULL,
	[fechaNacimientoActor] [date] NOT NULL,
	[idPais] [bigint] NOT NULL,
 CONSTRAINT [PK_actor] PRIMARY KEY CLUSTERED 
(
	[idActor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[actor]  WITH CHECK ADD  CONSTRAINT [FK_actor_pais] FOREIGN KEY([idPais])
REFERENCES [dbo].[pais] ([idPais])
GO
ALTER TABLE [dbo].[actor] CHECK CONSTRAINT [FK_actor_pais]
GO
