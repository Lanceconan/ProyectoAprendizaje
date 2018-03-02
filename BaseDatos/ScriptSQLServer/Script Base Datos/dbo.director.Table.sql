USE [db_pelicula]
GO
/****** Object:  Table [dbo].[director]    Script Date: 02-03-2018 0:13:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[director](
	[idDirector] [bigint] NOT NULL,
	[nombreDirector] [varchar](30) NOT NULL,
	[apellidoPaternoDirector] [varchar](30) NOT NULL,
	[apellidoMaternoDirector] [varchar](30) NOT NULL,
	[fechaNacimientoDirector] [date] NOT NULL,
	[idPais] [bigint] NULL,
 CONSTRAINT [PK_director] PRIMARY KEY CLUSTERED 
(
	[idDirector] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[director] ([idDirector], [nombreDirector], [apellidoPaternoDirector], [apellidoMaternoDirector], [fechaNacimientoDirector], [idPais]) VALUES (1, N'GEORGE', N'LUCAS', N'UNKNOW', CAST(N'1944-01-12' AS Date), NULL)
ALTER TABLE [dbo].[director]  WITH CHECK ADD  CONSTRAINT [FK_director_pais] FOREIGN KEY([idPais])
REFERENCES [dbo].[pais] ([idPais])
GO
ALTER TABLE [dbo].[director] CHECK CONSTRAINT [FK_director_pais]
GO
