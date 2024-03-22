USE [easycollector]
GO

/****** Object:  View [dbo].[vw_COLABORADOR]    Script Date: 22/03/2024 17:52:56 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE VIEW [dbo].[vw_COLABORADOR] AS

SELECT	        ID_USUARIO AS [ID USUARIO],
		NM_USUARIO AS [NOME USUARIO], 
		NM_LOGIN AS [LOGIN],
		TP_BLOQUEIO AS [BLOQUEADO],
		NU_TENTATIVAS_LOGIN AS [QTDE LOGINS],
		ID_ASSESSORIA AS [ID ASSESSORIA],
		TP_TURNO AS [TURNO],
		DT_ULTIMA_CONEXAO AS [DATA ULT. CONEXAO],
		DT_MUDANCA_SENHA AS [DATA ALT. SENHA],
		NM_IMAGEM_USUARIO AS [IMAGEM],
                DT_MUDANCA_SENHA AS [DATA CADASTRO]

FROM TB_USUARIO
GO
