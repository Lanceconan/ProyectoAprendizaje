USE [db_pelicula]
GO
/****** Object:  Table [dbo].[genero]    Script Date: 02-03-2018 0:13:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[genero](
	[idGenero] [bigint] NOT NULL,
	[nombreGenero] [varchar](100) NOT NULL,
	[descripcionGenero] [text] NULL,
 CONSTRAINT [PK_genero] PRIMARY KEY CLUSTERED 
(
	[idGenero] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]

GO
INSERT [dbo].[genero] ([idGenero], [nombreGenero], [descripcionGenero]) VALUES (1, N'ROMANCE', N'PELICULA CON ALTO CONTENIDO EN ACTOS ROMANTICOS')
