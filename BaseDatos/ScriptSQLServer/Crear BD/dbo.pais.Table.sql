USE [db_pelicula]
GO
/****** Object:  Table [dbo].[pais]    Script Date: 12-03-2018 22:48:32 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[pais](
	[idPais] [bigint] NOT NULL,
	[nombrePais] [varchar](100) NOT NULL,
 CONSTRAINT [PK_pais] PRIMARY KEY CLUSTERED 
(
	[idPais] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (0, N'SIN PAÍS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (10, N'APATRIDA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (30, N'OMITIDA/O')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (103, N'ANGOLA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (104, N'ARGELIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (105, N'BENIN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (107, N'BOTSWANA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (108, N'BURUNDI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (109, N'CABO VERDE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (110, N'CAMERÚN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (111, N'CHAD')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (112, N'UNION DE LAS COMORAS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (113, N'REPUBLICA DEL CONGO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (114, N'COSTA DE MARFIL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (115, N'EGIPTO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (116, N'ETIOPÍA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (117, N'GABON')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (118, N'GAMBIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (119, N'GHANA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (120, N'GUINEA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (121, N'GUINEA BISSAU')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (122, N'GUINEA ECUATORIAL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (123, N'REPUBLICA CENTROAFRICANA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (133, N'KENIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (134, N'LESOTHO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (135, N'LIBERIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (136, N'LIBIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (137, N'MALAWI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (139, N'MALI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (140, N'MARRUECOS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (141, N'MAURICIO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (142, N'MAURITANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (143, N'MOZAMBIQUE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (145, N'NIGER')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (146, N'NIGERIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (147, N'RUANDA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (148, N'SAO TOME Y PRINCIPE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (149, N'SENEGAL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (150, N'SEYCHELLES')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (151, N'SIERRA LEONA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (152, N'SOMALIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (153, N'SUDÁFRICA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (154, N'SUDÁN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (155, N'TANZANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (156, N'TOGO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (158, N'TÚNEZ')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (159, N'UGANDA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (160, N'REPUBLICA DEMOCRATICA DEL CONGO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (161, N'ZAMBIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (162, N'ZIMBABWE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (164, N'BURKINA FASO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (166, N'DJIBOUTI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (167, N'ERITREA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (169, N'MADAGASCAR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (170, N'NAMIBIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (172, N'SWAZILANDIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (173, N'SAHARA OCCIDENTAL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (203, N'ARGENTINA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (205, N'BARBADOS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (206, N'BELICE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (207, N'BOLIVIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (208, N'BRASIL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (209, N'CANADÁ')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (210, N'CHILE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (211, N'COLOMBIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (212, N'COSTA RICA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (213, N'CUBA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (214, N'DOMINICA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (215, N'REPUBLICA DOMINICANA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (216, N'ECUADOR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (217, N'EL SALVADOR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (218, N'ESTADOS UNIDOS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (219, N'GRANADA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (221, N'GUATEMALA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (222, N'GUAYANA FRANCESA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (223, N'GUYANA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (224, N'HAITÍ')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (225, N'HONDURAS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (244, N'ISLAS VIRGENES BRITANICAS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (245, N'JAMAICA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (246, N'MÉXICO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (247, N'NEERLANDESAS ANT.')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (248, N'NICARAGUA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (249, N'PANAMÁ')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (250, N'PARAGUAY')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (251, N'PERÚ')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (252, N'PUERTO RICO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (253, N'SANTA LUCIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (254, N'SAN CRISTOBAL,NEVIS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (255, N'SAN VICENTE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (256, N'SURINAM')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (257, N'TRINIDAD Y TOBAGO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (258, N'URUGUAY')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (259, N'VENEZUELA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (301, N'AFGANISTAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (302, N'ARABIA SAUDITA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (303, N'BAHREIN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (304, N'BANGLADESH')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (306, N'BRUNEI DARUSSALAM')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (307, N'BUTAN')
GO
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (308, N'CAMBOYA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (309, N'CHINA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (311, N'CHIPRE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (312, N'COREA DEL NORTE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (313, N'COREA DEL SUR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (314, N'EMIRATOS ÁRABES UNIDOS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (315, N'FILIPINAS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (316, N'HONG KONG')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (317, N'INDIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (318, N'INDONESIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (319, N'IRAK')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (320, N'IRÁN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (336, N'ISRAEL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (337, N'JAPÓN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (338, N'JORDANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (339, N'QATAR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (340, N'KUWAIT')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (341, N'LAOS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (342, N'LÍBANO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (343, N'MACAO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (344, N'MALASIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (345, N'MALDIVAS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (346, N'MONGOLIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (347, N'NEPAL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (348, N'OMAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (349, N'PAKISTÁN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (350, N'SINGAPUR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (351, N'SIRIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (353, N'SRI LANKA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (354, N'TAILANDIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (355, N'TURQUÍA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (356, N'RUSIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (357, N'VIETNAM')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (358, N'YEMEN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (361, N'SIBERIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (363, N'ARMENIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (364, N'AZERBAIJAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (365, N'BELARUS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (367, N'GEORGIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (368, N'KAZAJSTAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (369, N'KIRGUISTAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (370, N'LETONIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (371, N'MOLDAVIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (373, N'TURKMENISTAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (374, N'UCRANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (375, N'UZBEKISTAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (376, N'TAIWAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (377, N'TAYIKISTAN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (381, N'MYANMAR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (391, N'PALESTINA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (401, N'ALBANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (403, N'ALEMANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (404, N'ANDORRA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (405, N'AUSTRIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (406, N'BÉLGICA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (408, N'BULGARIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (410, N'DINAMARCA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (411, N'ESCOCIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (412, N'ESPAÑA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (413, N'FINLANDIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (414, N'FRANCIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (415, N'GALES')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (416, N'GIBRALTAR')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (417, N'GRECIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (418, N'HUNGRÍA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (419, N'INGLATERRA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (420, N'IRLANDA REP. DE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (421, N'IRLANDA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (422, N'ISLANDIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (433, N'ITALIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (435, N'LUXEMBURGO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (436, N'MALTA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (437, N'MÓNACO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (439, N'NORUEGA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (440, N'PAÍSES BAJOS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (441, N'POLONIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (442, N'PORTUGAL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (443, N'REINO UNIDO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (444, N'RUMANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (445, N'SAN MARINO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (446, N'SUECIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (447, N'SUIZA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (448, N'VATICANO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (449, N'YUGOSLAVIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (451, N'BOSNIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (452, N'CROACIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (453, N'ESLOVAQUIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (454, N'ESLOVENIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (455, N'SERBIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (456, N'MACEDONIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (457, N'LITUANIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (460, N'REPUBLICA CHECA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (461, N'ESTONIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (462, N'LIECHTENSTEIN')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (463, N'SANTA SEDE')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (470, N'MONTENEGRO')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (501, N'AUSTRALIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (502, N'FIDJI O FIJI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (534, N'MARSHALL ISLANDS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (536, N'NIUE')
GO
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (537, N'NORFOLK ISLANDS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (538, N'NUEVA CALEDONIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (540, N'PALAU')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (542, N'PITCAIRN ISLANDS')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (543, N'POLINESIA FRANCESA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (545, N'SAMOA AMERICANA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (560, N'WALLIS Y FUTUNA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (562, N'KIRIBATI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (563, N'MICRONESIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (564, N'NAURU')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (565, N'NUEVA ZELANDA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (566, N'PAPUA NUEVA GUINEA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (567, N'ISLAS SALOMON')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (568, N'SAMOA OCCIDENTAL')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (569, N'TONGA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (570, N'TUVALU')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (571, N'VANUATU')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (617, N'SVALBARD')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (2023, N'ANTIGUA Y BARBUDA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (9996, N'GROENLANDIA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (9997, N'HAWAI')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (9998, N'ALASKA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (9999, N'MARTINICA')
INSERT [dbo].[pais] ([idPais], [nombrePais]) VALUES (20423, N'BAHAMASSSS')
