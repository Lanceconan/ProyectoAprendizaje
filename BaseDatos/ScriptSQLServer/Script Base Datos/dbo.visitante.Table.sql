USE [db_pelicula]
GO
/****** Object:  Table [dbo].[visitante]    Script Date: 02-03-2018 0:13:40 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[visitante](
	[idVisitante] [bigint] NOT NULL,
	[ipVisitante] [varchar](30) NOT NULL,
	[idUsuario] [bigint] NULL,
	[fechaVisita] [date] NULL,
	[horaLogIn] [timestamp] NULL,
 CONSTRAINT [PK_visitante] PRIMARY KEY CLUSTERED 
(
	[idVisitante] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[visitante]  WITH CHECK ADD  CONSTRAINT [FK_visitante_usuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[usuario] ([idUsuario])
GO
ALTER TABLE [dbo].[visitante] CHECK CONSTRAINT [FK_visitante_usuario]
GO
