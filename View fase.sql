USE [easycollector]
GO

/****** Object:  View [dbo].[vw_FASE]    Script Date: 22/03/2024 17:53:11 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO


CREATE VIEW [dbo].[vw_FASE] AS

SELECT	ID_FASE AS [ID FASE], 
		ID_CEDENTE AS [ID CEDENTE],
		NM_FASE AS [NOME FASE],
		NU_ATRASO_DE AS  [INICIO FASE],
		NU_ATRASO_ATE AS [FIM FASE] 
FROM TB_FASE
GO

