USE [YedekParçaStok]
GO
/****** Object:  Table [dbo].[YoneticiParcaEkrani]    Script Date: 18.01.2022 18:52:19 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[YoneticiParcaEkrani](
	[StokKodu] [nchar](10) NULL,
	[ParçaAdı] [nchar](20) NULL,
	[BirimFiyat] [nchar](10) NULL,
	[MevcutStok] [nchar](10) NULL,
	[MaximumStok] [nchar](10) NULL,
	[TeminatSuresi] [nchar](10) NULL
) ON [PRIMARY]
GO
