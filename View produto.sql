USE [easycollector]
GO

/****** Object:  View [dbo].[vw_PRODUTO]    Script Date: 22/03/2024 17:54:04 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vw_PRODUTO] AS

SELECT	ID_PRODUTO AS [ID PRODUTO],
		ID_CEDENTE AS [ID CEDENTE],
		NM_PRODUTO AS [NM PRODUTO],
		NM_PRODUTO_CEDENTE AS [NM PRODUTO ORIGEM],
		NM_IMAGEM_PRODUTO AS [IMAGEM PRODUTO]
FROM TB_PRODUTO
GO
