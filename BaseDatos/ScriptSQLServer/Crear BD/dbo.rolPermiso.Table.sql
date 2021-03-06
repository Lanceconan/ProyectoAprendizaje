USE [db_pelicula]
GO
/****** Object:  Table [dbo].[rolPermiso]    Script Date: 12-03-2018 22:48:32 ******/
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
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (1, 1, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (2, 2, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (3, 3, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (4, 4, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (5, 5, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (6, 6, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (7, 7, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (8, 8, 1)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (9, 4, 2)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (10, 2, 3)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (11, 1, 4)
INSERT [dbo].[rolPermiso] ([idRolPermiso], [idPermiso], [idRol]) VALUES (12, 2, 4)
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
