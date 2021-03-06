USE [db_pelicula]
GO
/****** Object:  Table [dbo].[genero]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[genero](
	[idGenero] [bigint] NOT NULL,
	[nombreGenero] [varchar](100) NOT NULL,
	[descripcionGenero] [varchar](1000) NOT NULL,
 CONSTRAINT [PK_genero] PRIMARY KEY CLUSTERED 
(
	[idGenero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[genero] ([idGenero], [nombreGenero], [descripcionGenero]) VALUES (1, N'ROMANCE', N'PELICULA CON ALTO CONTENIDO EN ACTOS ROMANTICOS')
INSERT [dbo].[genero] ([idGenero], [nombreGenero], [descripcionGenero]) VALUES (2, N'DRAMA', N'UNKNOW')
INSERT [dbo].[genero] ([idGenero], [nombreGenero], [descripcionGenero]) VALUES (3, N'CIENCIA-FICCION', N'YY')
INSERT [dbo].[genero] ([idGenero], [nombreGenero], [descripcionGenero]) VALUES (4, N'COMEDIA', N'YY')
