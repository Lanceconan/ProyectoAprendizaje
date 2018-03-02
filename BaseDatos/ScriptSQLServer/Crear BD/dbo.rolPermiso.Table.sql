USE [db_pelicula]
GO
/****** Object:  Table [dbo].[rolPermiso]    Script Date: 02-03-2018 1:02:06 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rolPermiso](
	[idRolPermiso] [bigint] NOT NULL,
	[idPermiso] [bigint] NOT NULL,
	[idRol] [bigint] NOT NULL,
 CONSTRAINT [PK_rolPermiso] PRIMARY KEY CLUSTERED 
(
	[idRolPermiso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[rolPermiso]  WITH CHECK ADD  CONSTRAINT [FK_rolPermiso_permiso] FOREIGN KEY([idPermiso])
REFERENCES [dbo].[permiso] ([idPermiso])
GO
ALTER TABLE [dbo].[rolPermiso] CHECK CONSTRAINT [FK_rolPermiso_permiso]
GO
ALTER TABLE [dbo].[rolPermiso]  WITH CHECK ADD  CONSTRAINT [FK_rolPermiso_rol] FOREIGN KEY([idRol])
REFERENCES [dbo].[rol] ([idRol])
GO
ALTER TABLE [dbo].[rolPermiso] CHECK CONSTRAINT [FK_rolPermiso_rol]
GO
