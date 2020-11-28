/*==============================================================*/
/* DBMS name:      InterBase 6.x And Firebird 3.0               */
/* Created on:     28/11/2020 04:15:35                          */
/*==============================================================*/


DROP TRIGGER TBI_ASTCATLO;

DROP TRIGGER TBU_ASTCATLO;

DROP TRIGGER TBI_ASTLOGAP;

DROP TRIGGER TBU_ASTLOGAP;

DROP TRIGGER TBI_ASTLOGTA;

DROP TRIGGER TBU_ASTLOGTA;

DROP INDEX INDEX_ASTCATLOG_NAME_DESC;

DROP INDEX INDEX_ASTCATLO_NAME_ASC;

DROP TABLE ASTCATLO;

DROP INDEX INDEX_ASTLOGAP_SERVERNAME;

DROP INDEX INDEX_ASTLOGAP_HOSTNAME;

DROP INDEX INDEX_ASTLOGAP_APLICATION;

DROP INDEX INDEX_ASTLOGAP_LEVEL;

DROP INDEX INDEX_ASTLOGAP_FUNCTION;

DROP TABLE ASTLOGAP;

DROP INDEX INDEX_ASTLOGTA_ID_ASTEMPRE;

DROP INDEX INDEX_ASTLOGTA_UUID;

DROP INDEX INDEX_ASTLOGTA_APLICATION;

DROP INDEX INDEX_ASTLOGTA_HOSTNAME;

DROP INDEX INDEX_ASTLOGTA_ARCHIVE_DESC;

DROP INDEX INDEX_ASTLOGTA_ARCHIVE_ASC;

DROP TABLE ASTLOGTA;

DROP DOMAIN DMADMIN;

DROP DOMAIN DMANNEX;

DROP DOMAIN DMCELPHONE;

DROP DOMAIN DMCHAR1;

DROP DOMAIN DMCODEBAR;

DROP DOMAIN DMCPF_CNPJ;

DROP DOMAIN DMDATETIME;

DROP DOMAIN DMDDD;

DROP DOMAIN DMDESCRIPTION;

DROP DOMAIN DMDESCRIPTIONLONG;

DROP DOMAIN DMEMAIL;

DROP DOMAIN DMENABLE;

DROP DOMAIN DMFILE;

DROP DOMAIN DMGEOMETRY;

DROP DOMAIN DMID;

DROP DOMAIN DMIDBIG;

DROP DOMAIN DMIMAGE;

DROP DOMAIN DMINTEGRATION;

DROP DOMAIN DMIS;

DROP DOMAIN DMLEVEL;

DROP DOMAIN DMLOG;

DROP DOMAIN DMNAME;

DROP DOMAIN DMOBS;

DROP DOMAIN DMPASSWORD;

DROP DOMAIN DMPATH;

DROP DOMAIN DMRG_IE;

DROP DOMAIN DMTYPE1;

DROP DOMAIN DMUSER;

DROP DOMAIN DMUUID;

DROP DOMAIN DMVALUE;

DROP DOMAIN DMWEIGHT;

DROP SEQUENCE GEN_ID_ASTCATLO;

DROP SEQUENCE GEN_ID_ASTLOGAP;

DROP SEQUENCE GEN_ID_ASTLOGTA;

CREATE SEQUENCE GEN_ID_ASTCATLO;
SET GENERATOR GEN_ID_ASTCATLO TO 1;

CREATE SEQUENCE GEN_ID_ASTLOGAP;
SET GENERATOR GEN_ID_ASTLOGAP TO 1;

CREATE SEQUENCE GEN_ID_ASTLOGTA;
SET GENERATOR GEN_ID_ASTLOGTA TO 1;

/*==============================================================*/
/* Domain: DMADMIN                                              */
/*==============================================================*/
CREATE DOMAIN DMADMIN AS CHAR(1);

/*==============================================================*/
/* Domain: DMANNEX                                              */
/*==============================================================*/
CREATE DOMAIN DMANNEX AS BLOB;

/*==============================================================*/
/* Domain: DMCELPHONE                                           */
/*==============================================================*/
CREATE DOMAIN DMCELPHONE AS VARCHAR(9);

/*==============================================================*/
/* Domain: DMCHAR1                                              */
/*==============================================================*/
CREATE DOMAIN DMCHAR1 AS CHAR(1)  
      CHECK (VALUE IS NULL OR (VALUE = UPPER(VALUE)));

/*==============================================================*/
/* Domain: DMCODEBAR                                            */
/*==============================================================*/
CREATE DOMAIN DMCODEBAR AS VARCHAR(20);

/*==============================================================*/
/* Domain: DMCPF_CNPJ                                           */
/*==============================================================*/
CREATE DOMAIN DMCPF_CNPJ AS VARCHAR(18)  NOT NULL;

/*==============================================================*/
/* Domain: DMDATETIME                                           */
/*==============================================================*/
CREATE DOMAIN DMDATETIME AS TIMESTAMP;

/*==============================================================*/
/* Domain: DMDDD                                                */
/*==============================================================*/
CREATE DOMAIN DMDDD AS VARCHAR(3);

/*==============================================================*/
/* Domain: DMDESCRIPTION                                        */
/*==============================================================*/
CREATE DOMAIN DMDESCRIPTION AS VARCHAR(40);

/*==============================================================*/
/* Domain: DMDESCRIPTIONLONG                                    */
/*==============================================================*/
CREATE DOMAIN DMDESCRIPTIONLONG AS VARCHAR(100);

/*==============================================================*/
/* Domain: DMEMAIL                                              */
/*==============================================================*/
CREATE DOMAIN DMEMAIL AS VARCHAR(254);

/*==============================================================*/
/* Domain: DMENABLE                                             */
/*==============================================================*/
CREATE DOMAIN DMENABLE AS CHAR(1) DEFAULT '1' NOT NULL;

/*==============================================================*/
/* Domain: DMFILE                                               */
/*==============================================================*/
CREATE DOMAIN DMFILE AS CHAR(10);

/*==============================================================*/
/* Domain: DMGEOMETRY                                           */
/*==============================================================*/
CREATE DOMAIN DMGEOMETRY AS DOUBLE PRECISION DEFAULT 0;

/*==============================================================*/
/* Domain: DMID                                                 */
/*==============================================================*/
CREATE DOMAIN DMID AS INTEGER;

/*==============================================================*/
/* Domain: DMIDBIG                                              */
/*==============================================================*/
CREATE DOMAIN DMIDBIG AS BIGINT;

/*==============================================================*/
/* Domain: DMIMAGE                                              */
/*==============================================================*/
CREATE DOMAIN DMIMAGE AS BLOB;

/*==============================================================*/
/* Domain: DMINTEGRATION                                        */
/*==============================================================*/
CREATE DOMAIN DMINTEGRATION AS INTEGER;

/*==============================================================*/
/* Domain: DMIS                                                 */
/*==============================================================*/
CREATE DOMAIN DMIS AS CHAR(1);

COMMENT ON DOMAIN DMIS IS 'Sim(1) ou Não(0)';

/*==============================================================*/
/* Domain: DMLEVEL                                              */
/*==============================================================*/
CREATE DOMAIN DMLEVEL AS VARCHAR(40);

/*==============================================================*/
/* Domain: DMLOG                                                */
/*==============================================================*/
CREATE DOMAIN DMLOG AS BLOB;

/*==============================================================*/
/* Domain: DMNAME                                               */
/*==============================================================*/
CREATE DOMAIN DMNAME AS VARCHAR(150);

/*==============================================================*/
/* Domain: DMOBS                                                */
/*==============================================================*/
CREATE DOMAIN DMOBS AS BLOB;

/*==============================================================*/
/* Domain: DMPASSWORD                                           */
/*==============================================================*/
CREATE DOMAIN DMPASSWORD AS BLOB;

/*==============================================================*/
/* Domain: DMPATH                                               */
/*==============================================================*/
CREATE DOMAIN DMPATH AS VARCHAR(255);

/*==============================================================*/
/* Domain: DMRG_IE                                              */
/*==============================================================*/
CREATE DOMAIN DMRG_IE AS VARCHAR(18);

/*==============================================================*/
/* Domain: DMTYPE1                                              */
/*==============================================================*/
CREATE DOMAIN DMTYPE1 AS CHAR(1);

/*==============================================================*/
/* Domain: DMUSER                                               */
/*==============================================================*/
CREATE DOMAIN DMUSER AS VARCHAR(50);

/*==============================================================*/
/* Domain: DMUUID                                               */
/*==============================================================*/
CREATE DOMAIN DMUUID AS CHAR(36)  NOT NULL;

/*==============================================================*/
/* Domain: DMVALUE                                              */
/*==============================================================*/
CREATE DOMAIN DMVALUE AS DOUBLE PRECISION DEFAULT 0 NOT NULL;

/*==============================================================*/
/* Domain: DMWEIGHT                                             */
/*==============================================================*/
CREATE DOMAIN DMWEIGHT AS DOUBLE PRECISION DEFAULT 0 NOT NULL;

CREATE OR ALTER EXCEPTION ERRDEL_CHILD_PARENT 'O registro foi usando em outra tabela, com isso não pode ser deletado. Deleção proibida!';

COMMENT ON EXCEPTION ERRDEL_CHILD_PARENT IS 'Comentários';

CREATE OR ALTER EXCEPTION ERRINS_PARENT_NOT_EXIST 'Essa registro depende da existencia de outro registro em outra tabela, e neste momento não existe';

CREATE OR ALTER EXCEPTION ERRORS_GROUP_DISABLE 'O grupo da conta está inativo. Por isso não pode prosseguir. Se deseja realmente prosseguir ative o grupo da conta ou troque o grupo da conta para um grupo que esteja ativo.';

CREATE OR ALTER EXCEPTION ERRORS_USER_DISABLE 'O usuário e/ou a conta está inativa. Por isso não pode prosseguir.';

CREATE OR ALTER EXCEPTION ERRORS_USER_LOGIN_NOT_EXIST 'O usuário e nem o identificador da conta não está cadastrado, ou seja, a conta de login não existe.';

CREATE OR ALTER EXCEPTION ERRORS_USER_LOGIN_NOT_PARAM 'Não foi passado o nome do usuário e nem o identificador da conta no momento de fazer a transação(inserir, atualizar ou deletar)';

CREATE OR ALTER EXCEPTION ERRUPD_CANNOT_MODIFY_CHILD 'Nessa tabela não pode alterar o registro filho, ou seja, não pode alter o ID de um campo que depende de outra tabela(filho).';

CREATE OR ALTER EXCEPTION ERRUPD_CANNOT_MODIFY_CLOMUN 'Por padrão definido o campo não pode ser modificado.';

CREATE OR ALTER EXCEPTION ERRUPD_CHILD_PARENT 'O registro foi usando em outra tabela, então um ou mias campo não poder ser alterado. Altaração proibida!';

/*==============================================================*/
/* Table: ASTCATLO                                              */
/*==============================================================*/
CREATE TABLE ASTCATLO (
ID_ASTCATLO          DMID                           NOT NULL,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
NOME_CATEGORIA       DMNAME                         NOT NULL,
ATIVO                DMENABLE                       NOT NULL
);

COMMENT ON TABLE ASTCATLO IS 'Categoria de log. Uma forma de separar os logs por grupos para uma filtragem melhor.';

COMMENT ON COLUMN ASTCATLO.NOME_CATEGORIA IS 'Nome da categoria.';

COMMENT ON COLUMN ASTCATLO.ATIVO IS '(1)Ativo ou (0)Inativo.';

/*==============================================================*/
/* Index: INDEX_ASTCATLO_NAME_ASC                               */
/*==============================================================*/
CREATE UNIQUE ascending INDEX INDEX_ASTCATLO_NAME_ASC ON ASTCATLO (
NOME_CATEGORIA
);

/*==============================================================*/
/* Index: INDEX_ASTCATLOG_NAME_DESC                             */
/*==============================================================*/
CREATE UNIQUE descending INDEX INDEX_ASTCATLOG_NAME_DESC ON ASTCATLO (
NOME_CATEGORIA
);

/*==============================================================*/
/* Table: ASTLOGAP                                              */
/*==============================================================*/
CREATE TABLE ASTLOGAP (
ID_ASTLOGAP          DMIDBIG                        NOT NULL,
ID_ASTCATLO          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
ID_ASTEMPRE          DMID,
FUNCAO_EXECUTADA     DMPATH,
NIVEL_LOG            DMLEVEL                        NOT NULL,
DT_OPERACAO          DMDATETIME                     NOT NULL,
NOME_HOST            DMPATH,
APLICACAO            DMNAME                         NOT NULL,
DESCRICAO_LOG        DMOBS                          NOT NULL,
ANEXO                DMANNEX,
SERVERNAME           DMPATH,
LONGITUDE            DMGEOMETRY,
LATITUDE             DMGEOMETRY
);

COMMENT ON TABLE ASTLOGAP IS 'Log''s para as aplicações, webservice, API, etc.';

COMMENT ON COLUMN ASTLOGAP.ID_ASTEMPRE IS 'Código da empresa que pertence este log.';

COMMENT ON COLUMN ASTLOGAP.FUNCAO_EXECUTADA IS 'Nome da aplicação que gerou o log.';

COMMENT ON COLUMN ASTLOGAP.NIVEL_LOG IS 'Debug, Info, Warn, Error, Fatal.';

COMMENT ON COLUMN ASTLOGAP.DT_OPERACAO IS 'Data e hora que esta gerando o log.';

COMMENT ON COLUMN ASTLOGAP.NOME_HOST IS 'IP ou nome da máquina que esta sendo gerado o log.';

COMMENT ON COLUMN ASTLOGAP.APLICACAO IS 'O nome da aplicação, ou API, ou Webservice que está chamando o log.';

COMMENT ON COLUMN ASTLOGAP.DESCRICAO_LOG IS 'Armazena a descrição do log que deve manter no formato JSON.';

COMMENT ON COLUMN ASTLOGAP.ANEXO IS 'Caso queira quardar algo a mais como imagem, print, documento, etc.';

COMMENT ON COLUMN ASTLOGAP.SERVERNAME IS 'IP ou nome do servidor se existir.';

COMMENT ON COLUMN ASTLOGAP.LONGITUDE IS 'Longitude se existir.';

COMMENT ON COLUMN ASTLOGAP.LATITUDE IS 'Latitude se existir.';

/*==============================================================*/
/* Index: INDEX_ASTLOGAP_FUNCTION                               */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGAP_FUNCTION ON ASTLOGAP (
FUNCAO_EXECUTADA
);

/*==============================================================*/
/* Index: INDEX_ASTLOGAP_LEVEL                                  */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGAP_LEVEL ON ASTLOGAP (
NIVEL_LOG
);

/*==============================================================*/
/* Index: INDEX_ASTLOGAP_APLICATION                             */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGAP_APLICATION ON ASTLOGAP (
APLICACAO
);

/*==============================================================*/
/* Index: INDEX_ASTLOGAP_HOSTNAME                               */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGAP_HOSTNAME ON ASTLOGAP (
NOME_HOST
);

/*==============================================================*/
/* Index: INDEX_ASTLOGAP_SERVERNAME                             */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGAP_SERVERNAME ON ASTLOGAP (
SERVERNAME
);

/*==============================================================*/
/* Table: ASTLOGTA                                              */
/*==============================================================*/
CREATE TABLE ASTLOGTA (
ID_ASTLOGTA          DMIDBIG                        NOT NULL,
ID_ASTCATLO          DMID,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
TIPO_OPERACAO        DMCHAR1                        NOT NULL,
ARQUIVO              DMFILE                         NOT NULL,
ID_REGISTRO          DMIDBIG,
DT_OPERACAO          DMDATETIME                     NOT NULL,
PROTOCOLO_REMOTO     DMLEVEL,
NOME_HOST            DMPATH,
ENDERECO_HOST        DMPATH,
APLICACAO            DMNAME,
DESCRICAO_LOG        DMOBS                          NOT NULL,
ANEXO                DMANNEX,
VERSAO_CLIENTE       DMPATH,
OS_USER              DMPATH
);

COMMENT ON TABLE ASTLOGTA IS 'Logis de todas as tabelas. É pra conter logs de insert, update e delete de todas as tabelas. Só não vai ter log se uma tabela for marcada para não gerar log.';

COMMENT ON COLUMN ASTLOGTA.TIPO_OPERACAO IS 'Tipo de operação é se é um (I)nsert, (U)pdate ou um (D)elete.';

COMMENT ON COLUMN ASTLOGTA.ARQUIVO IS 'Nome da tabela que foi gerado o log. Pode ser tambem o nome da função, procedure, etc. Neste campo é pra conter a origem que esta sendo gerado o log.';

COMMENT ON COLUMN ASTLOGTA.ID_REGISTRO IS 'Id do registro que foi alterado na tabela, o qual o nome da tabela esta descrito na coluna ARQUIVO.';

COMMENT ON COLUMN ASTLOGTA.DT_OPERACAO IS 'Data e hora que esta gerando o log.';

COMMENT ON COLUMN ASTLOGTA.PROTOCOLO_REMOTO IS 'Tipo de IP da solicitação.';

COMMENT ON COLUMN ASTLOGTA.NOME_HOST IS 'Nome da máquina que esta sendo gerado o log.';

COMMENT ON COLUMN ASTLOGTA.ENDERECO_HOST IS 'IP da máquina.';

COMMENT ON COLUMN ASTLOGTA.APLICACAO IS 'O nome do banco de dados ou o nome da aplicação, ou API, ou Webservice que está chamando o log.';

COMMENT ON COLUMN ASTLOGTA.DESCRICAO_LOG IS 'Armazena a descrição do log que deve manter no formato JSON.';

COMMENT ON COLUMN ASTLOGTA.ANEXO IS 'Caso queira quardar algo a mais como imagem, print, documento, etc.';

COMMENT ON COLUMN ASTLOGTA.VERSAO_CLIENTE IS 'Versão do Firebird instalado no servidor.';

COMMENT ON COLUMN ASTLOGTA.OS_USER IS 'Nome do usuário do sistema operacionar que fez a solicitação.';

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_ARCHIVE_ASC                            */
/*==============================================================*/
CREATE ascending INDEX INDEX_ASTLOGTA_ARCHIVE_ASC ON ASTLOGTA (
ARQUIVO
);

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_ARCHIVE_DESC                           */
/*==============================================================*/
CREATE descending INDEX INDEX_ASTLOGTA_ARCHIVE_DESC ON ASTLOGTA (
ARQUIVO
);

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_HOSTNAME                               */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGTA_HOSTNAME ON ASTLOGTA (
NOME_HOST
);

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_APLICATION                             */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGTA_APLICATION ON ASTLOGTA (
APLICACAO
);

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_UUID                                   */
/*==============================================================*/
CREATE UNIQUE INDEX INDEX_ASTLOGTA_UUID ON ASTLOGTA (
UUID
);

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_ID_ASTEMPRE                            */
/*==============================================================*/
CREATE INDEX INDEX_ASTLOGTA_ID_ASTEMPRE ON ASTLOGTA (
ID_ASTEMPRE
);


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTCATLO FOR ASTCATLO
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTCATLO" USES SEQUENCE GEN_ID_ASTCATLO  */
    IF( (NEW.ID_ASTCATLO IS NULL) OR (NEW.ID_ASTCATLO = 0) ) THEN NEW.ID_ASTCATLO = GEN_ID(GEN_ID_ASTCATLO, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTCATLO FOR ASTCATLO
ACTIVE BEFORE UPDATE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    IF (NEW.ID_ASTCONTA_ALTERACAO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_ALTERACAO = :ID_ASTACCOU_LOGIN;
    END

    NEW.DT_ALTERACAO = 'NOW';
    NEW.USU_ALTERACAO = USER;    

    /*  MODIFY PARENT CODE OF "ASTCATLO" FOR ALL CHILDREN IN "ASTLOGAP"  */
    IF (OLD.ID_ASTCATLO != NEW.ID_ASTCATLO) THEN
    BEGIN
       UPDATE ASTLOGAP
        SET   ASTLOGAP.ID_ASTCATLO = NEW.ID_ASTCATLO
       WHERE  ASTLOGAP.ID_ASTCATLO = OLD.ID_ASTCATLO;
    END
    /*  MODIFY PARENT CODE OF "ASTCATLO" FOR ALL CHILDREN IN "ASTLOGTA"  */
    IF (OLD.ID_ASTCATLO != NEW.ID_ASTCATLO) THEN
    BEGIN
       UPDATE ASTLOGTA
        SET   ASTLOGTA.ID_ASTCATLO = NEW.ID_ASTCATLO
       WHERE  ASTLOGTA.ID_ASTCATLO = OLD.ID_ASTCATLO;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTLOGAP FOR ASTLOGAP
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTLOGAP" USES SEQUENCE GEN_ID_ASTLOGAP  */
    IF( (NEW.ID_ASTLOGAP IS NULL) OR (NEW.ID_ASTLOGAP = 0) ) THEN NEW.ID_ASTLOGAP = GEN_ID(GEN_ID_ASTLOGAP, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTLOGAP FOR ASTLOGAP
ACTIVE BEFORE UPDATE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    IF (NEW.ID_ASTCONTA_ALTERACAO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_ALTERACAO = :ID_ASTACCOU_LOGIN;
    END

    NEW.DT_ALTERACAO = 'NOW';
    NEW.USU_ALTERACAO = USER;    

END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTLOGTA FOR ASTLOGTA
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTLOGTA" USES SEQUENCE GEN_ID_ASTLOGTA  */
    IF( (NEW.ID_ASTLOGTA IS NULL) OR (NEW.ID_ASTLOGTA = 0) ) THEN NEW.ID_ASTLOGTA = GEN_ID(GEN_ID_ASTLOGTA, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTLOGTA FOR ASTLOGTA
ACTIVE BEFORE UPDATE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    IF (NEW.ID_ASTCONTA_ALTERACAO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_ALTERACAO = :ID_ASTACCOU_LOGIN;
    END

    NEW.DT_ALTERACAO = 'NOW';
    NEW.USU_ALTERACAO = USER;    

END;^

SET TERM ; ^;

