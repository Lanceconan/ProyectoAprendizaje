USE [db_pelicula]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 02-03-2018 0:13:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[idUsuario] [bigint] NOT NULL,
	[dniUsuario] [varchar](100) NOT NULL,
	[primerNombreUsuario] [varchar](100) NOT NULL,
	[segundoNombreUsuario] [varchar](100) NOT NULL,
	[otroNombreUsuario] [varchar](100) NOT NULL,
	[idTipoUsuario] [varchar](100) NOT NULL,
 CONSTRAINT [PK_usuario] PRIMARY KEY CLUSTERED 
(
	[idUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
