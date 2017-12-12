USE [db_pelicula]
GO
/****** Object:  Table [dbo].[actor]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[actor](
	[idActor] [bigint] NOT NULL,
	[nombreActor] [varchar](30) NOT NULL,
	[apellidoPaternoActor] [varchar](30) NOT NULL,
	[apellidoMaternoActor] [varchar](30) NOT NULL,
	[fechaNacimientoActor] [date] NULL,
 CONSTRAINT [PK_actor] PRIMARY KEY CLUSTERED 
(
	[idActor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[compositormusical]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[compositormusical](
	[idCompositor] [bigint] NOT NULL,
	[nombreCompositor] [varchar](100) NOT NULL,
 CONSTRAINT [PK_compositormusical] PRIMARY KEY CLUSTERED 
(
	[idCompositor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[director]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[director](
	[idDirector] [bigint] NOT NULL,
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
/****** Object:  Table [dbo].[genero]    Script Date: 12-12-2017 0:00:19 ******/
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
/****** Object:  Table [dbo].[pelicula]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pelicula](
	[idPelicula] [bigint] NOT NULL,
	[nombrePelicula] [varchar](150) NOT NULL,
	[anioPelicula] [varchar](150) NOT NULL,
	[nacionalidadPelicula] [varchar](150) NOT NULL,
	[calificacion] [varchar](150) NOT NULL,
	[idUsuario] [bigint] NOT NULL,
 CONSTRAINT [PK_pelicula] PRIMARY KEY CLUSTERED 
(
	[idPelicula] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[peliculaActor]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaActor](
	[idPeliculaActor] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idActor] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaActor] PRIMARY KEY CLUSTERED 
(
	[idPeliculaActor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[peliculaCompositor]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaCompositor](
	[idPeliculaCompositor] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idCompositor] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaCompositor] PRIMARY KEY CLUSTERED 
(
	[idPeliculaCompositor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[peliculaDirector]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaDirector](
	[idPeliculaDirector] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idDirector] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaDirector] PRIMARY KEY CLUSTERED 
(
	[idPeliculaDirector] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[peliculaGenero]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[peliculaGenero](
	[idGeneroPelicula] [bigint] NOT NULL,
	[idPelicula] [bigint] NOT NULL,
	[idGenero] [bigint] NOT NULL,
 CONSTRAINT [PK_peliculaGenero] PRIMARY KEY CLUSTERED 
(
	[idGeneroPelicula] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[rol]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[rol](
	[idRol] [bigint] NOT NULL,
	[nombreRol] [varchar](100) NOT NULL,
	[descripcionRol] [varchar](100) NOT NULL,
 CONSTRAINT [PK_rol] PRIMARY KEY CLUSTERED 
(
	[idRol] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[usuario]    Script Date: 12-12-2017 0:00:19 ******/
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
/****** Object:  Table [dbo].[usuarioRol]    Script Date: 12-12-2017 0:00:19 ******/
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
/****** Object:  Table [dbo].[visitante]    Script Date: 12-12-2017 0:00:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[visitante](
	[idVisitante] [bigint] NOT NULL,
	[ipVisitante] [varchar](30) NOT NULL,
 CONSTRAINT [PK_visitante] PRIMARY KEY CLUSTERED 
(
	[idVisitante] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[pelicula]  WITH CHECK ADD  CONSTRAINT [FK_pelicula_usuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[usuario] ([idUsuario])
GO
ALTER TABLE [dbo].[pelicula] CHECK CONSTRAINT [FK_pelicula_usuario]
GO
ALTER TABLE [dbo].[peliculaActor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaActor_actor] FOREIGN KEY([idActor])
REFERENCES [dbo].[actor] ([idActor])
GO
ALTER TABLE [dbo].[peliculaActor] CHECK CONSTRAINT [FK_peliculaActor_actor]
GO
ALTER TABLE [dbo].[peliculaActor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaActor_pelicula] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaActor] CHECK CONSTRAINT [FK_peliculaActor_pelicula]
GO
ALTER TABLE [dbo].[peliculaCompositor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaCompositor_compositormusical] FOREIGN KEY([idCompositor])
REFERENCES [dbo].[compositormusical] ([idCompositor])
GO
ALTER TABLE [dbo].[peliculaCompositor] CHECK CONSTRAINT [FK_peliculaCompositor_compositormusical]
GO
ALTER TABLE [dbo].[peliculaCompositor]  WITH CHECK ADD  CONSTRAINT [FK_peliculaCompositor_pelicula] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaCompositor] CHECK CONSTRAINT [FK_peliculaCompositor_pelicula]
GO
ALTER TABLE [dbo].[peliculaDirector]  WITH CHECK ADD  CONSTRAINT [FK_peliculaDirector_director] FOREIGN KEY([idDirector])
REFERENCES [dbo].[director] ([idDirector])
GO
ALTER TABLE [dbo].[peliculaDirector] CHECK CONSTRAINT [FK_peliculaDirector_director]
GO
ALTER TABLE [dbo].[peliculaDirector]  WITH CHECK ADD  CONSTRAINT [FK_peliculaDirector_pelicula] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaDirector] CHECK CONSTRAINT [FK_peliculaDirector_pelicula]
GO
ALTER TABLE [dbo].[peliculaGenero]  WITH CHECK ADD  CONSTRAINT [FK_peliculaGenero_genero] FOREIGN KEY([idGenero])
REFERENCES [dbo].[genero] ([idGenero])
GO
ALTER TABLE [dbo].[peliculaGenero] CHECK CONSTRAINT [FK_peliculaGenero_genero]
GO
ALTER TABLE [dbo].[peliculaGenero]  WITH CHECK ADD  CONSTRAINT [FK_peliculaGenero_pelicula] FOREIGN KEY([idPelicula])
REFERENCES [dbo].[pelicula] ([idPelicula])
GO
ALTER TABLE [dbo].[peliculaGenero] CHECK CONSTRAINT [FK_peliculaGenero_pelicula]
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
