INSERT INTO ASTEMPRE (ID_ASTEMPRE, UUID, USU_CADASTRO, ID_ASTCONTA_CADASTRO, DT_CADASTRO, USU_ALTERACAO, ID_ASTCONTA_ALTERACAO, DT_ALTERACAO, ID_INTEGRATION, NOME_EMPRESA, DOMINIO_EMPRESA) 
VALUES (1, '3AD690E9-82C3-481C-8E08-56925BAEAF9C', 'SYSDBA', NULL, '22-NOV-2020 21:21:27.160', NULL, NULL, NULL, NULL, 'EMPRESA TESTE', 'DMEMRPESATESTE');

INSERT INTO ASTFILIA (ID_ASTFILIA, ID_ASTEMPRE, UUID, USU_CADASTRO, ID_ASTCONTA_CADASTRO, DT_CADASTRO, USU_ALTERACAO, ID_ASTCONTA_ALTERACAO, DT_ALTERACAO, ID_INTEGRATION, CPF_CNPJ, NOME_RAZAO, APELIDO_FANTASIA, CAMINHO_BANCO_DADOS_LOG, NOME_BANCO_DADOS_LOG) 
VALUES (1, 1, 'C5F950BE-5FB3-484B-BF8A-F6BF26C775AB', 'SYSDBA', NULL, '22-NOV-2020 21:23:06.738', 'SYSDBA', NULL, '22-NOV-2020 21:23:50.387', NULL, '99999999000199', 'PRIMEIRA EMPRESA', 'PRIMEIRA', '/firebird/database/', 'dbdesk_log.fir');
