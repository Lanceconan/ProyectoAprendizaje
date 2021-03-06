USE [db_pelicula]
GO
/****** Object:  Table [dbo].[usuario]    Script Date: 12-03-2018 22:48:32 ******/
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
INSERT [dbo].[usuario] ([idUsuario], [idRol], [primerNombreUsuario], [segundoNombreUsuario], [apellidoPaternoUsuario], [apellidoMaternoUsuario], [nicknameUsuario], [emailUsuario], [password]) VALUES (1, 1, N'DANIEL', N'AARON', N'GUTIERREZ', N'PIZARRO', N'LANCECONAN', N'CONAN_022@HOTMAIL.COM', N'LEROLERO')
INSERT [dbo].[usuario] ([idUsuario], [idRol], [primerNombreUsuario], [segundoNombreUsuario], [apellidoPaternoUsuario], [apellidoMaternoUsuario], [nicknameUsuario], [emailUsuario], [password]) VALUES (2, 2, N'VALENTINA', N'NADIESHDA', N'LUNA', N'CONTRERAS', N'LUNA', N'VALELUNA@GMAIL.COM', N'LEROLERO')
INSERT [dbo].[usuario] ([idUsuario], [idRol], [primerNombreUsuario], [segundoNombreUsuario], [apellidoPaternoUsuario], [apellidoMaternoUsuario], [nicknameUsuario], [emailUsuario], [password]) VALUES (3, 3, N'SIMON', N'EMILIANO', N'LUNA', N'LUNA', N'SIMON', N'SIMON@GMAIL.COM', N'LEROLERO')
INSERT [dbo].[usuario] ([idUsuario], [idRol], [primerNombreUsuario], [segundoNombreUsuario], [apellidoPaternoUsuario], [apellidoMaternoUsuario], [nicknameUsuario], [emailUsuario], [password]) VALUES (4, 4, N'BETTY', N'ROSA', N'GUTIERREZ', N'MORALES', N'BETTY', N'BETY@HOTMAIL.COM', N'LEROLERO')
ALTER TABLE [dbo].[usuario]  WITH CHECK ADD  CONSTRAINT [FK_usuario_rol] FOREIGN KEY([idRol])
REFERENCES [dbo].[rol] ([idRol])
GO
ALTER TABLE [dbo].[usuario] CHECK CONSTRAINT [FK_usuario_rol]
GO
