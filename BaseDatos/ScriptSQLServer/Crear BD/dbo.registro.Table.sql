USE [db_pelicula]
GO
/****** Object:  Table [dbo].[registro]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[registro](
	[idRegistro] [bigint] NOT NULL,
	[ipRegistro] [varchar](30) NOT NULL,
	[idUsuario] [bigint] NOT NULL,
	[fechaRegistro] [date] NOT NULL,
	[horaLogIn] [timestamp] NOT NULL,
 CONSTRAINT [PK_visitante] PRIMARY KEY CLUSTERED 
(
	[idRegistro] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[registro]  WITH CHECK ADD  CONSTRAINT [FK_visitante_usuario] FOREIGN KEY([idUsuario])
REFERENCES [dbo].[usuario] ([idUsuario])
GO
ALTER TABLE [dbo].[registro] CHECK CONSTRAINT [FK_visitante_usuario]
GO
