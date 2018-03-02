USE [db_pelicula]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 02-03-2018 1:02:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuario](
	[idUsuario] [bigint] NOT NULL,
	[idRol] [bigint] NOT NULL,
	[primerNombreUsuario] [varchar](100) NOT NULL,
	[segundoNombreUsuario] [varchar](100) NOT NULL,
	[apellidoPaternoUsuario] [varchar](100) NOT NULL,
	[apellidoMaternoUsuario] [varchar](100) NOT NULL,
	[nicknameUsuario] [varchar](100) NOT NULL,
	[emailUsuario] [varchar](100) NOT NULL,
	[password] [varchar](100) NOT NULL,
 CONSTRAINT [PK_usuario] PRIMARY KEY CLUSTERED 
(
	[idUsuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[usuario]  WITH CHECK ADD  CONSTRAINT [FK_usuario_rol] FOREIGN KEY([idRol])
REFERENCES [dbo].[rol] ([idRol])
GO
ALTER TABLE [dbo].[usuario] CHECK CONSTRAINT [FK_usuario_rol]
GO
