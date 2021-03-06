USE [db_pelicula]
GO
/****** Object:  Table [dbo].[permiso]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[permiso](
	[idPermiso] [bigint] NOT NULL,
	[nombrePermiso] [varchar](100) NOT NULL,
 CONSTRAINT [PK_permiso] PRIMARY KEY CLUSTERED 
(
	[idPermiso] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (1, N'CREAR')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (2, N'EDITAR')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (3, N'ELIMINAR')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (4, N'VISUALIZAR')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (5, N'CREAR USUARIO')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (6, N'EDITAR USUARIO')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (7, N'ELIMINAR USUARIO')
INSERT [dbo].[permiso] ([idPermiso], [nombrePermiso]) VALUES (8, N'VISUALIZAR USUARIOS')
