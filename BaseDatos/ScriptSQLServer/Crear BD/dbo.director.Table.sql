USE [db_pelicula]
GO
/****** Object:  Table [dbo].[director]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[director](
	[idDirector] [bigint] NOT NULL,
	[idPais] [bigint] NULL,
	[nombreDirector] [varchar](30) NOT NULL,
	[apellidoPaternoDirector] [varchar](30) NOT NULL,
	[apellidoMaternoDirector] [varchar](30) NOT NULL,
	[fechaNacimientoDirector] [date] NOT NULL,
 CONSTRAINT [PK_director] PRIMARY KEY CLUSTERED 
(
	[idDirector] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[director] ([idDirector], [idPais], [nombreDirector], [apellidoPaternoDirector], [apellidoMaternoDirector], [fechaNacimientoDirector]) VALUES (1, NULL, N'GEORGE', N'LUCAS', N'UNKNOW', CAST(N'1944-01-12' AS Date))
ALTER TABLE [dbo].[director]  WITH CHECK ADD  CONSTRAINT [FK_director_pais] FOREIGN KEY([idPais])
REFERENCES [dbo].[pais] ([idPais])
GO
ALTER TABLE [dbo].[director] CHECK CONSTRAINT [FK_director_pais]
GO
