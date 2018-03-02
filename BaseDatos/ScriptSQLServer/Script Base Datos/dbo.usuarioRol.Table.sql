USE [db_pelicula]
GO
/****** Object:  Table [dbo].[usuarioRol]    Script Date: 02-03-2018 0:13:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[usuarioRol](
	[idUsuarioRol] [bigint] NOT NULL,
	[idRol] [bigint] NOT NULL,
	[idUsuario] [bigint] NOT NULL,
 CONSTRAINT [PK_usuarioRol] PRIMARY KEY CLUSTERED 
(
	[idUsuarioRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[usuarioRol]  WITH CHECK ADD  CONSTRAINT [FK_usuarioRol_rol] FOREIGN KEY([idRol])
REFERENCES [dbo].[rol] ([idRol])
GO
ALTER TABLE [dbo].[usuarioRol] CHECK CONSTRAINT [FK_usuarioRol_rol]
GO
ALTER TABLE [dbo].[usuarioRol]  WITH CHECK ADD  CONSTRAINT [FK_usuarioRol_usuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[usuario] ([idUsuario])
GO
ALTER TABLE [dbo].[usuarioRol] CHECK CONSTRAINT [FK_usuarioRol_usuario]
GO
