USE [db_pelicula]
GO
/****** Object:  Table [dbo].[compositormusical]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[compositormusical](
	[idCompositor] [bigint] NOT NULL,
	[idPais] [bigint] NOT NULL,
	[nombreCompositor] [varchar](100) NOT NULL,
	[apelllidoPaternoCompositor] [varchar](100) NOT NULL,
	[apelllidoMaternoCompositor] [varchar](10) NOT NULL,
 CONSTRAINT [PK_compositormusical] PRIMARY KEY CLUSTERED 
(
	[idCompositor] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[compositormusical]  WITH CHECK ADD  CONSTRAINT [FK_compositormusical_pais] FOREIGN KEY([idPais])
REFERENCES [dbo].[pais] ([idPais])
GO
ALTER TABLE [dbo].[compositormusical] CHECK CONSTRAINT [FK_compositormusical_pais]
GO
