/*==============================================================*/
/* DBMS name:      InterBase 6.x And Firebird 3.0               */
/* Created on:     22/11/2020 06:16:42                          */
/*==============================================================*/


DROP TRIGGER TAD_LOG_AETGRUPO;

DROP TRIGGER TAU_LOG_AETGRUPO;

DROP TRIGGER TBD_AETGRUPO;

DROP TRIGGER TBI_AETGRUPO;

DROP TRIGGER TBU_AETGRUPO;

DROP TRIGGER TAD_LOG_AETPRODU;

DROP TRIGGER TAU_LOG_AETPRODU;

DROP TRIGGER TBD_AETPRODU;

DROP TRIGGER TBI_AETPRODU;

DROP TRIGGER TBU_AETPRODU;

DROP TRIGGER TAD_LOG_AETSUBGR;

DROP TRIGGER TAU_LOG_AETSUBGR;

DROP TRIGGER TBD_AETSUBGR;

DROP TRIGGER TBI_AETSUBGR;

DROP TRIGGER TBU_AETSUBGR;

DROP TRIGGER TAD_LOG_AETVALOR;

DROP TRIGGER TAU_LOG_AETVALOR;

DROP TRIGGER TBI_AETVALOR;

DROP TRIGGER TBU_AETVALOR;

DROP TRIGGER TAD_LOG_ASTARCHI;

DROP TRIGGER TAU_LOG_ASTARCHI;

DROP TRIGGER TBI_ASTARCHI;

DROP TRIGGER TBU_ASTARCHI;

DROP TRIGGER TAD_LOG_ASTCONTA;

DROP TRIGGER TAU_LOG_ASTCONTA;

DROP TRIGGER TBI_ASTCONTA;

DROP TRIGGER TBU_ASTCONTA;

DROP TRIGGER TAD_LOG_ASTEMPRE;

DROP TRIGGER TAU_LOG_ASTEMPRE;

DROP TRIGGER TBD_ASTEMPRE;

DROP TRIGGER TBI_ASTEMPRE;

DROP TRIGGER TBU_ASTEMPRE;

DROP TRIGGER TAD_LOG_ASTFILIA;

DROP TRIGGER TAU_LOG_ASTFILIA;

DROP TRIGGER TBD_ASTFILIA;

DROP TRIGGER TBI_ASTFILIA;

DROP TRIGGER TBU_ASTFILIA;

DROP TRIGGER TAD_LOG_ASTGRCON;

DROP TRIGGER TAU_LOG_ASTGRCON;

DROP TRIGGER TBD_ASTGRCON;

DROP TRIGGER TBI_ASTGRCON;

DROP TRIGGER TBU_ASTGRCON;

DROP TRIGGER TAD_LOG_ASTLOGER;

DROP TRIGGER TAU_LOG_ASTLOGER;

DROP TRIGGER TBI_ASTLOGER;

DROP TRIGGER TBU_ASTLOGER;

DROP TRIGGER TAD_LOG_ASTREGDE;

DROP TRIGGER TAU_LOG_ASTREGDE;

DROP TRIGGER TBI_ASTREGDE;

DROP TRIGGER TBU_ASTREGDE;

DROP TRIGGER TAD_LOG_ASTUSUAR;

DROP TRIGGER TAU_LOG_ASTUSUAR;

DROP TRIGGER TBD_ASTUSUAR;

DROP TRIGGER TBI_ASTUSUAR;

DROP TRIGGER TBU_ASTUSUAR;

DROP TRIGGER TAD_LOG_CFTPESSO;

DROP TRIGGER TAU_LOG_CFTPESSO;

DROP TRIGGER TBI_CFTPESSO;

DROP TRIGGER TBI_CFTPESSO_P10;

DROP TRIGGER TBU_CFTPESSO;

DROP PROCEDURE PROC_CHECA_CONTA;

DROP PROCEDURE PROC_LOG_INSERT;

DROP INDEX INDEX_AETGRUPO_ID_AETGRUPO;

DROP TABLE AETGRUPO;

DROP INDEX INDEX_AETPRODU_COD_BARRAS;

DROP INDEX INDEX_AETPRODU_DESCRICAO;

DROP INDEX INDEX_AETPRODU_ID_AETPRODU;

DROP TABLE AETPRODU;

DROP INDEX INDEX_AETSUBGR_ID_AETSUBGR;

DROP TABLE AETSUBGR;

DROP INDEX INDEX_AETVALOR_ID_AETVALOR;

DROP TABLE AETVALOR;

DROP INDEX INDEX_ASTARCHI_LOG_DELETE;

DROP INDEX INDEX_ASTARCHI_LOG_ALTER;

DROP INDEX INDEX_ASTARCHI_FILE;

DROP INDEX INDEX_ASTARCHI_UUID;

DROP TABLE ASTARCHI;

DROP INDEX INDEX_ASTCONTA_NOME_CONTA;

DROP TABLE ASTCONTA;

DROP INDEX INDEX_ASTEMPRE_NOME_DESC;

DROP INDEX INDEX_ASTEMPRE_NOME_ASC;

DROP INDEX INDEX_ASTEMPRE_UUID;

DROP INDEX INDEX_ASTEMPRE_DOMINIO_EMPRESA;

DROP TABLE ASTEMPRE;

DROP INDEX INDEX_ASTFILIA_CPF_CNPJ_ASC2;

DROP INDEX INDEX_ASTFILIA_NOME_RAZAO;

DROP INDEX INDEX_ASTFILIA_CPF_CNPJ_ASC;

DROP TABLE ASTFILIA;

DROP INDEX INDEX_ASTGRCON_DESCRICAO;

DROP TABLE ASTGRCON;

DROP INDEX INDEX_ASTLOGTA_ARCHIVE_DESC;

DROP INDEX INDEX_ASTLOGTA_ARCHIVE_ASC;

DROP TABLE ASTLOGER;

DROP INDEX INDEX_ASTREGDE_UUID;

DROP INDEX INDEX_ASTREGDE_UUID_DELETE;

DROP INDEX INDEX_ID_ASTREGDE;

DROP TABLE ASTREGDE;

DROP INDEX INDEX_ASTUSUAR_NUMERO_CELULAR;

DROP INDEX INDEX_ASTUSUAR_EMAIL;

DROP INDEX INDEX_ASTUSUAR_NOME_USU;

DROP INDEX INDEX_ASTUSUAR_UUID;

DROP INDEX INDEX_ASTUSUAR_ID_ASAUSUAR;

DROP TABLE ASTUSUAR;

DROP INDEX INDEX_CFTPESSO_CNPJ_CPF_DESC;

DROP INDEX INDEX_CFTPESSO_CNPJ_CPF_ASC;

DROP INDEX INDEX_CFTPESSO_APELIDO_DESC;

DROP INDEX INDEX_CFTPESSO_APELIDO_ASC;

DROP INDEX INDEX_CFTPESSO_NOME_RAZAO_DESC;

DROP INDEX INDEX_CFTPESSO_NOME_RAZAO_ASC;

DROP TABLE CFTPESSO;

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

DROP SEQUENCE GEN_CFTPESSO_COD_CLI;

DROP SEQUENCE GEN_CFTPESSO_COD_FOR;

DROP SEQUENCE GEN_CFTPESSO_COD_FUN;

DROP SEQUENCE GEN_CFTPESSO_COD_REP;

DROP SEQUENCE GEN_CFTPESSO_COD_TRA;

DROP SEQUENCE GEN_CFTPESSO_COD_USU;

DROP SEQUENCE GEN_ID_AETGRUPO;

DROP SEQUENCE GEN_ID_AETVALOR;

DROP SEQUENCE GEN_ID_ASTARCHI;

DROP SEQUENCE GEN_ID_ASTCONTA;

DROP SEQUENCE GEN_ID_ASTEMPRE;

DROP SEQUENCE GEN_ID_ASTFILIA;

DROP SEQUENCE GEN_ID_ASTGRCON;

DROP SEQUENCE GEN_ID_ASTLOGTA;

DROP SEQUENCE GEN_ID_ASTREGDE;

DROP SEQUENCE GEN_ID_ASTUSUAR;

DROP SEQUENCE GEN_ID_CFTPESSO;

DROP SEQUENCE GET_ID_AETPRODU;

CREATE SEQUENCE GEN_CFTPESSO_COD_CLI;
SET GENERATOR GEN_CFTPESSO_COD_CLI TO 0;

CREATE SEQUENCE GEN_CFTPESSO_COD_FOR;
SET GENERATOR GEN_CFTPESSO_COD_FOR TO 0;

CREATE SEQUENCE GEN_CFTPESSO_COD_FUN;
SET GENERATOR GEN_CFTPESSO_COD_FUN TO 0;

CREATE SEQUENCE GEN_CFTPESSO_COD_REP;
SET GENERATOR GEN_CFTPESSO_COD_REP TO 0;

CREATE SEQUENCE GEN_CFTPESSO_COD_TRA;
SET GENERATOR GEN_CFTPESSO_COD_TRA TO 0;

CREATE SEQUENCE GEN_CFTPESSO_COD_USU;
SET GENERATOR GEN_CFTPESSO_COD_USU TO 0;

CREATE SEQUENCE GEN_ID_AETGRUPO;
SET GENERATOR GEN_ID_AETGRUPO TO 0;

CREATE SEQUENCE GEN_ID_AETVALOR;
SET GENERATOR GEN_ID_AETVALOR TO 0;

CREATE SEQUENCE GEN_ID_ASTARCHI;
SET GENERATOR GEN_ID_ASTARCHI TO 0;

CREATE SEQUENCE GEN_ID_ASTCONTA;
SET GENERATOR GEN_ID_ASTCONTA TO 0;

CREATE SEQUENCE GEN_ID_ASTEMPRE;
SET GENERATOR GEN_ID_ASTEMPRE TO 0;

CREATE SEQUENCE GEN_ID_ASTFILIA;
SET GENERATOR GEN_ID_ASTFILIA TO 0;

CREATE SEQUENCE GEN_ID_ASTGRCON;
SET GENERATOR GEN_ID_ASTGRCON TO 0;

CREATE SEQUENCE GEN_ID_ASTLOGTA;
SET GENERATOR GEN_ID_ASTLOGTA TO 0;

CREATE SEQUENCE GEN_ID_ASTREGDE;
SET GENERATOR GEN_ID_ASTREGDE TO 0;

CREATE SEQUENCE GEN_ID_ASTUSUAR;
SET GENERATOR GEN_ID_ASTUSUAR TO 0;

CREATE SEQUENCE GEN_ID_CFTPESSO;
SET GENERATOR GEN_ID_CFTPESSO TO 0;

CREATE SEQUENCE GET_ID_AETPRODU;
SET GENERATOR GET_ID_AETPRODU TO 0;

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

/*==============================================================*/
/* Table: AETGRUPO                                              */
/*==============================================================*/
CREATE TABLE AETGRUPO (
ID_AETGRUPO          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
DESCRICAO_GRUPO      DMDESCRIPTIONLONG              NOT NULL
);

COMMENT ON TABLE AETGRUPO IS 'Grupo de Produtos';

/*==============================================================*/
/* Index: INDEX_AETGRUPO_ID_AETGRUPO                            */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_AETGRUPO_ID_AETGRUPO ON AETGRUPO (
DESCRICAO_GRUPO
);

/*==============================================================*/
/* Table: AETPRODU                                              */
/*==============================================================*/
CREATE TABLE AETPRODU (
ID_AETPRODU          DMID                           NOT NULL,
ID_AETGROUP          DMID,
ID_AETSUBGR          DMID,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
CODIGO_BARRAS        DMCODEBAR,
DESCRICAO            DMDESCRIPTIONLONG              NOT NULL,
DESCRICAO_AUXILIAR   DMOBS,
ATIVO                DMENABLE                       NOT NULL,
TIPO_PRODUTO         DMCHAR1                        DEFAULT '0',
PESO_BRUTO           DMWEIGHT                       NOT NULL,
PESO_LIQUIDO         DMWEIGHT                       NOT NULL
);

COMMENT ON TABLE AETPRODU IS 'Cadastro de Produto';

COMMENT ON COLUMN AETPRODU.ATIVO IS 'Marcação para dizer se o produto esta ativo ou inativo. 0 siginifica se esta inativo. 1 significa que esta ativo.';

COMMENT ON COLUMN AETPRODU.TIPO_PRODUTO IS '0 = Produto. 1 = Serviço. 2 = Conjunto. 3 = Grade.';

/*==============================================================*/
/* Index: INDEX_AETPRODU_ID_AETPRODU                            */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_AETPRODU_ID_AETPRODU ON AETPRODU (
ID_AETPRODU
);

/*==============================================================*/
/* Index: INDEX_AETPRODU_DESCRICAO                              */
/*==============================================================*/
CREATE asc INDEX INDEX_AETPRODU_DESCRICAO ON AETPRODU (
DESCRICAO
);

/*==============================================================*/
/* Index: INDEX_AETPRODU_COD_BARRAS                             */
/*==============================================================*/
CREATE asc INDEX INDEX_AETPRODU_COD_BARRAS ON AETPRODU (
CODIGO_BARRAS
);

/*==============================================================*/
/* Table: AETSUBGR                                              */
/*==============================================================*/
CREATE TABLE AETSUBGR (
ID_AETSUBGR          DMID                           NOT NULL,
ID_AETGROUP          DMID,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
DESCRICAO_SUBGR      DMDESCRIPTIONLONG              NOT NULL
);

COMMENT ON TABLE AETSUBGR IS 'Subgrupo de produtos';

/*==============================================================*/
/* Index: INDEX_AETSUBGR_ID_AETSUBGR                            */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_AETSUBGR_ID_AETSUBGR ON AETSUBGR (
DESCRICAO_SUBGR
);

/*==============================================================*/
/* Table: AETVALOR                                              */
/*==============================================================*/
CREATE TABLE AETVALOR (
ID_AETVALOR          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
ID_ASTFILIA          DMID,
ID_AETGRUPO          DMID,
ID_AETSUBGR          DMID,
ID_AETPRODU          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
DESC_PROD_VAREJO_VISTA DMVALUE                        NOT NULL,
DESC_PROD_VAREJO_PRAZO DMVALUE                        NOT NULL,
DESC_PROD_ATACADO_VISTA DMVALUE                        NOT NULL,
DESC_PROD_ATACADO_PRAZO DMVALUE                        NOT NULL,
DESC_SERV_VISTA      DMVALUE                        NOT NULL,
DESC_SERV_PRAZO      DMVALUE                        NOT NULL,
COMI_PROD_VAREJO_VISTA DMVALUE                        NOT NULL,
COMI_PROD_VAREJO_PRAZO DMVALUE                        NOT NULL,
COMI_PROD_ATACADO_VISTA DMVALUE                        NOT NULL,
COMI_PROD_ATACADO_PRAZO DMVALUE                        NOT NULL,
COMI_SERV_VISTA      DMVALUE                        NOT NULL,
COMI_SERV_PRAZO      DMVALUE                        NOT NULL,
MAGE                 DMVALUE                        NOT NULL,
PERC_LUCRO_ATACADO   DMVALUE                        NOT NULL,
PERC_LUCRO_SERVICO   DMVALUE                        NOT NULL
);

COMMENT ON TABLE AETVALOR IS 'Tabela de valores/percentuais para configurar valores para várias tabelas aleatorias.';

COMMENT ON COLUMN AETVALOR.DESC_PROD_VAREJO_VISTA IS 'Percentual máximo de desconto que pode ser aplicado no produto quando é vendido no varejo com plano de pagamento a vista.';

COMMENT ON COLUMN AETVALOR.DESC_PROD_VAREJO_PRAZO IS 'Percentual máximo de desconto que pode ser aplicado no produto quando é vendido no varejo com plano de pagamento a prazo.';

COMMENT ON COLUMN AETVALOR.DESC_PROD_ATACADO_VISTA IS 'Percentual máximo de desconto que pode ser aplicado no produto quando é vendido no atacado com plano de pagamento a vista.';

COMMENT ON COLUMN AETVALOR.DESC_PROD_ATACADO_PRAZO IS 'Percentual máximo de desconto que pode ser aplicado no produto quando é vendido no atacado com plano de pagamento a prazo.';

COMMENT ON COLUMN AETVALOR.COMI_PROD_VAREJO_VISTA IS 'Percentual de comissão do produto que um vendedor vai receber  para vendas feita no varejo com planos de pagamentos a vista.';

COMMENT ON COLUMN AETVALOR.COMI_PROD_VAREJO_PRAZO IS 'Percentual de comissão do produto que um vendedor vai receber  para vendas feita no varejo com planos de pagamentos a prazo.';

COMMENT ON COLUMN AETVALOR.COMI_PROD_ATACADO_VISTA IS 'Percentual de comissão do produto que um vendedor vai receber  para vendas feita no atacado com planos de pagamentos a vista.';

COMMENT ON COLUMN AETVALOR.COMI_PROD_ATACADO_PRAZO IS 'Percentual de comissão do produto que um vendedor vai receber  para vendas feita no atacado com planos de pagamentos a prazo.';

COMMENT ON COLUMN AETVALOR.MAGE IS 'Percentual de lucro a ser usado no varejo.';

COMMENT ON COLUMN AETVALOR.PERC_LUCRO_ATACADO IS 'Percentual de lucro a ser usado no atacado.';

COMMENT ON COLUMN AETVALOR.PERC_LUCRO_SERVICO IS 'Percentual de lucro a ser usado para serviços.';

/*==============================================================*/
/* Index: INDEX_AETVALOR_ID_AETVALOR                            */
/*==============================================================*/
CREATE asc INDEX INDEX_AETVALOR_ID_AETVALOR ON AETVALOR (
ID_AETVALOR
);

/*==============================================================*/
/* Table: ASTARCHI                                              */
/*==============================================================*/
CREATE TABLE ASTARCHI (
ID_ASTARCHI          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
FILE                 DMFILE                         NOT NULL,
DESCRICAO            DMDESCRIPTION                  NOT NULL,
TYPE                 DMTYPE1,
LOG_ALTER            DMCHAR1,
LOG_DELETE           DMCHAR1,
SAVE_ID_DELETE       DMCHAR1                        DEFAULT '1'
);

COMMENT ON TABLE ASTARCHI IS 'Cadastro de arquivo. Vai ser cadastrado as tabelas pra saver se vão gerar logs ou não. Ou se o usuário tem permissão ou não.';

COMMENT ON COLUMN ASTARCHI.TYPE IS '(T)abela, (P)rograma, (C)onsulta, (R)elatório';

COMMENT ON COLUMN ASTARCHI.LOG_ALTER IS '(0) Não, (1) Sim';

COMMENT ON COLUMN ASTARCHI.LOG_DELETE IS '(0) Não, (1) Sim';

COMMENT ON COLUMN ASTARCHI.SAVE_ID_DELETE IS '(0) Não, (1) Sim';

/*==============================================================*/
/* Index: INDEX_ASTARCHI_UUID                                   */
/*==============================================================*/
CREATE asc INDEX INDEX_ASTARCHI_UUID ON ASTARCHI (
UUID
);

/*==============================================================*/
/* Index: INDEX_ASTARCHI_FILE                                   */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTARCHI_FILE ON ASTARCHI (
FILE
);

/*==============================================================*/
/* Index: INDEX_ASTARCHI_LOG_ALTER                              */
/*==============================================================*/
CREATE INDEX INDEX_ASTARCHI_LOG_ALTER ON ASTARCHI (
LOG_ALTER
);

/*==============================================================*/
/* Index: INDEX_ASTARCHI_LOG_DELETE                             */
/*==============================================================*/
CREATE INDEX INDEX_ASTARCHI_LOG_DELETE ON ASTARCHI (
LOG_DELETE
);

/*==============================================================*/
/* Table: ASTCONTA                                              */
/*==============================================================*/
CREATE TABLE ASTCONTA (
ID_ASTCONTA          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
ID_ASTUSUAR          DMID                           NOT NULL,
ID_ASTGRCON          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
NOME_CONTA           DMNAME                         NOT NULL,
CURRENT_ACCOUNT      DMCHAR1                        DEFAULT '0',
ATIVO                DMENABLE                       NOT NULL
);

COMMENT ON TABLE ASTCONTA IS 'Tabela de contas onde a conta esta ligado a empresa e ao usuário.';

/*==============================================================*/
/* Index: INDEX_ASTCONTA_NOME_CONTA                             */
/*==============================================================*/
CREATE asc INDEX INDEX_ASTCONTA_NOME_CONTA ON ASTCONTA (
NOME_CONTA
);

/*==============================================================*/
/* Table: ASTEMPRE                                              */
/*==============================================================*/
CREATE TABLE ASTEMPRE (
ID_ASTEMPRE          DMID                           NOT NULL,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
NOME_EMPRESA         DMNAME                         NOT NULL,
DOMINIO_EMPRESA      DMEMAIL                        NOT NULL,
CAMINHO_BANCO_DADOS  DMPATH,
NOME_BANCO_DADOS     DMPATH                         NOT NULL,
SENHA_BANCO_DADOS    DMPASSWORD                     NOT NULL,
USUARIO_BANCO_DADOS  DMUSER                         NOT NULL
);

COMMENT ON TABLE ASTEMPRE IS 'Tabela com os dados da empresa (compainha) que vai usar o sistema como um todos.
                             Vai ter um cadastro de empresa para cada banco de dados.';

COMMENT ON COLUMN ASTEMPRE.NOME_BANCO_DADOS IS 'Nome já com o caminho do banco de dados firebird que é para a API se conectar.
                                               Por exemplo: ''/firebird/data/bancodedados.fir''';

COMMENT ON COLUMN ASTEMPRE.SENHA_BANCO_DADOS IS 'Senha de usuário que a API vai usar para acessar o banco de dados da empresa. Lembrando que a senha tem que ser armazenada já criptografada.';

COMMENT ON COLUMN ASTEMPRE.USUARIO_BANCO_DADOS IS 'Nome de usuário que a API vai usar para se conectar no banco de dados da emrpesa.';

/*==============================================================*/
/* Index: INDEX_ASTEMPRE_DOMINIO_EMPRESA                        */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTEMPRE_DOMINIO_EMPRESA ON ASTEMPRE (
DOMINIO_EMPRESA
);

/*==============================================================*/
/* Index: INDEX_ASTEMPRE_UUID                                   */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTEMPRE_UUID ON ASTEMPRE (
UUID
);

/*==============================================================*/
/* Index: INDEX_ASTEMPRE_NOME_ASC                               */
/*==============================================================*/
CREATE ascending INDEX INDEX_ASTEMPRE_NOME_ASC ON ASTEMPRE (
NOME_EMPRESA
);

/*==============================================================*/
/* Index: INDEX_ASTEMPRE_NOME_DESC                              */
/*==============================================================*/
CREATE descending INDEX INDEX_ASTEMPRE_NOME_DESC ON ASTEMPRE (
NOME_EMPRESA
);

/*==============================================================*/
/* Table: ASTFILIA                                              */
/*==============================================================*/
CREATE TABLE ASTFILIA (
ID_ASTFILIA          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
CPF_CNPJ             DMCPF_CNPJ                     NOT NULL,
NOME_RAZAO           DMNAME                         NOT NULL,
APELIDO_FANTASIA     DMNAME,
CAMINHO_BANCO_DADOS_LOG DMPATH,
NOME_BANCO_DADOS_LOG DMPATH                         NOT NULL
);

COMMENT ON TABLE ASTFILIA IS 'Cadastro de filial. Nesta tabela é para ser cadastrado todas as empresas incluindo o cadastro da matriz. A empresa aqui é considerado quem vai usar o sistema.';

/*==============================================================*/
/* Index: INDEX_ASTFILIA_CPF_CNPJ_ASC                           */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTFILIA_CPF_CNPJ_ASC ON ASTFILIA (
CPF_CNPJ
);

/*==============================================================*/
/* Index: INDEX_ASTFILIA_NOME_RAZAO                             */
/*==============================================================*/
CREATE asc INDEX INDEX_ASTFILIA_NOME_RAZAO ON ASTFILIA (
NOME_RAZAO
);

/*==============================================================*/
/* Index: INDEX_ASTFILIA_CPF_CNPJ_ASC2                          */
/*==============================================================*/
CREATE UNIQUE desc INDEX INDEX_ASTFILIA_CPF_CNPJ_ASC2 ON ASTFILIA (
CPF_CNPJ
);

/*==============================================================*/
/* Table: ASTGRCON                                              */
/*==============================================================*/
CREATE TABLE ASTGRCON (
ID_ASTGRCON          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
ID_ASTCONTA_CADASTRO DMIDBIG,
USU_CADASTRO         DMUSER,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMIDBIG,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
DESCRICAO_GRUPO      DMDESCRIPTION                  NOT NULL,
ATIVO                DMENABLE                       NOT NULL,
ICONE_GRUPO          DMIMAGE
);

COMMENT ON TABLE ASTGRCON IS 'Grupo de contas de usuários.';

COMMENT ON COLUMN ASTGRCON.DESCRICAO_GRUPO IS 'Descrição do nome do grupo. O nome deve ser único';

COMMENT ON COLUMN ASTGRCON.ATIVO IS 'Marca se o grupo de conta está ativo ou inativo. Isso afeta todas as contas que estão ligados com esse grupo. Ou seja, se o algum grupo de conta for inativado todas as contas que estão ligado com esse grupo irão ficar inativados.';

COMMENT ON COLUMN ASTGRCON.ICONE_GRUPO IS 'Icone do grupo.';

/*==============================================================*/
/* Index: INDEX_ASTGRCON_DESCRICAO                              */
/*==============================================================*/
CREATE UNIQUE INDEX INDEX_ASTGRCON_DESCRICAO ON ASTGRCON (
DESCRICAO_GRUPO
);

/*==============================================================*/
/* Table: ASTLOGER                                              */
/*==============================================================*/
CREATE TABLE ASTLOGER (
ID_ASTLOGER          DMIDBIG                        NOT NULL,
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
DESCRICAO_LOG        DMOBS                          NOT NULL,
ANEXO                DMANNEX
);

COMMENT ON TABLE ASTLOGER IS 'Logers que registra erros quando vai registar log no banco de dados separado.';

COMMENT ON COLUMN ASTLOGER.TIPO_OPERACAO IS 'Tipo de operação é se é um (I)nsert, (U)pdate ou um (D)elete.';

COMMENT ON COLUMN ASTLOGER.ARQUIVO IS 'Nome da tabela que foi gerado o log. Pode ser tambem o nome da função, procedure, etc. Neste campo é pra conter a origem que esta sendo gerado o log.';

COMMENT ON COLUMN ASTLOGER.DT_OPERACAO IS 'Data e hora que esta gerando o log.';

COMMENT ON COLUMN ASTLOGER.DESCRICAO_LOG IS 'Armazena a descrição do log que deve manter no formato JSON.';

COMMENT ON COLUMN ASTLOGER.ANEXO IS 'Caso queira quardar algo a mais como imagem, print, documento, etc.';

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_ARCHIVE_ASC                            */
/*==============================================================*/
CREATE ascending INDEX INDEX_ASTLOGTA_ARCHIVE_ASC ON ASTLOGER (
ARQUIVO
);

/*==============================================================*/
/* Index: INDEX_ASTLOGTA_ARCHIVE_DESC                           */
/*==============================================================*/
CREATE descending INDEX INDEX_ASTLOGTA_ARCHIVE_DESC ON ASTLOGER (
ARQUIVO
);

/*==============================================================*/
/* Table: ASTREGDE                                              */
/*==============================================================*/
CREATE TABLE ASTREGDE (
ID_ASTREGDE          DMIDBIG                        NOT NULL,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
FILE_ARCHI           DMFILE,
ID_DELETE            DMID                           NOT NULL,
UUID_DELETE          DMUUID                         NOT NULL
);

COMMENT ON TABLE ASTREGDE IS 'Registro de deletados. Vai entrar nesta tabela os registro que foram deletados.';

/*==============================================================*/
/* Index: INDEX_ID_ASTREGDE                                     */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ID_ASTREGDE ON ASTREGDE (
ID_ASTREGDE
);

/*==============================================================*/
/* Index: INDEX_ASTREGDE_UUID_DELETE                            */
/*==============================================================*/
CREATE asc INDEX INDEX_ASTREGDE_UUID_DELETE ON ASTREGDE (
UUID_DELETE
);

/*==============================================================*/
/* Index: INDEX_ASTREGDE_UUID                                   */
/*==============================================================*/
CREATE asc INDEX INDEX_ASTREGDE_UUID ON ASTREGDE (
UUID
);

/*==============================================================*/
/* Table: ASTUSUAR                                              */
/*==============================================================*/
CREATE TABLE ASTUSUAR (
ID_ASTUSUAR          DMID                           NOT NULL,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
DT_CADASTRO          DMDATETIME,
ID_ASTCONTA_ALTERACAO DMID,
USU_ALTERACAO        DMUSER,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
NOME_USU             DMNAME                         NOT NULL,
EMAIL                DMEMAIL                        NOT NULL,
SENHA                DMPASSWORD,
ATIVO                DMENABLE                       NOT NULL,
CHAVE_USU            DMPASSWORD,
DDD_CELULAR          DMDDD,
NUMERO_CELULAR       DMCELPHONE
);

COMMENT ON TABLE ASTUSUAR IS 'Cadastro de usuário para ter acesso ao sistema, onde a pessoa faz o cadastro de usuário, onde o mesmo usuário pode ter várias contas.
                             E as contas são ligadas diretamente com a empresa. Com isso o mesmo usuário pode trabalhar em várias empresas.';

COMMENT ON COLUMN ASTUSUAR.NOME_USU IS 'Nome completo do usuário.';

COMMENT ON COLUMN ASTUSUAR.EMAIL IS 'E-mail do usuário.';

COMMENT ON COLUMN ASTUSUAR.SENHA IS 'Senha que o usuário final vai ser logar no sistema.
                                    A senha tem que ser salva criptografada.';

COMMENT ON COLUMN ASTUSUAR.ATIVO IS 'Indica se o usuário esta ativo ou não. 0 = Inativo(Não). 1=Ativo(Sim)';

COMMENT ON COLUMN ASTUSUAR.CHAVE_USU IS 'Chave única para o usuário ter acesso via API.';

COMMENT ON COLUMN ASTUSUAR.DDD_CELULAR IS 'DDD do número de celular para fazer recuperação de senha do usuário.';

COMMENT ON COLUMN ASTUSUAR.NUMERO_CELULAR IS 'Número de celular para fazer recuperação de senha.';

/*==============================================================*/
/* Index: INDEX_ASTUSUAR_ID_ASAUSUAR                            */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTUSUAR_ID_ASAUSUAR ON ASTUSUAR (
ID_ASTUSUAR
);

/*==============================================================*/
/* Index: INDEX_ASTUSUAR_UUID                                   */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTUSUAR_UUID ON ASTUSUAR (
UUID
);

/*==============================================================*/
/* Index: INDEX_ASTUSUAR_NOME_USU                               */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTUSUAR_NOME_USU ON ASTUSUAR (
NOME_USU
);

/*==============================================================*/
/* Index: INDEX_ASTUSUAR_EMAIL                                  */
/*==============================================================*/
CREATE UNIQUE asc INDEX INDEX_ASTUSUAR_EMAIL ON ASTUSUAR (
EMAIL
);

/*==============================================================*/
/* Index: INDEX_ASTUSUAR_NUMERO_CELULAR                         */
/*==============================================================*/
CREATE asc INDEX INDEX_ASTUSUAR_NUMERO_CELULAR ON ASTUSUAR (
NUMERO_CELULAR
);

/*==============================================================*/
/* Table: CFTPESSO                                              */
/*==============================================================*/
CREATE TABLE CFTPESSO (
ID_CFTPESSO          DMID                           NOT NULL,
ID_ASTEMPRE          DMID,
UUID                 DMUUID                         NOT NULL,
USU_CADASTRO         DMUSER,
ID_ASTCONTA_CADASTRO DMID,
USU_ALTERACAO        DMUSER,
ID_ASTCONTA_ALTERACAO DMID,
DT_CADASTRO          DMDATETIME,
DT_ALTERACAO         DMDATETIME,
ID_INTEGRATION       DMINTEGRATION,
CODIGO_CLIENTE       DMID,
CODIGO_FORNECEDOR    DMID,
CODIGO_FUNCIONARIO   DMID,
CODIGO_USUARIO       DMID,
CODIGO_TRANSPORTADORA DMID,
CODIGO_REPRESENTANTE DMID,
IS_CLIENTE           DMIS,
IS_FORNECEDOR        DMIS,
IS_FUNCIONARIO       DMIS,
IS_USUARIO           DMIS,
IS_TRANSPORTADORA    DMIS,
IS_REPRESENTANTE     DMIS,
NOME_RAZAO           DMNAME                         NOT NULL,
APELIDO_FANTASIA     DMNAME,
CPF_CNPJ             DMCPF_CNPJ                     NOT NULL,
RG_IE                DMRG_IE,
INSC_MUNICIPAL       DMRG_IE,
INSC_SUFRAMA         DMRG_IE,
OBS                  DMOBS,
EMAIL_COMPRAS        DMEMAIL,
EMAIL_FISCAL         DMEMAIL,
EMAIL_FINANCEIRO     DMEMAIL,
EMAIL_GERAL          DMEMAIL,
SITE                 DMEMAIL
);

COMMENT ON TABLE CFTPESSO IS 'Tabela de pessoas, onde vai ser cadastrado os clientes, fornecedores, dados os usuários e etc, tudo o que é relacionado a pessoa física ou jurídica.';

/*==============================================================*/
/* Index: INDEX_CFTPESSO_NOME_RAZAO_ASC                         */
/*==============================================================*/
CREATE ascending INDEX INDEX_CFTPESSO_NOME_RAZAO_ASC ON CFTPESSO (
NOME_RAZAO
);

/*==============================================================*/
/* Index: INDEX_CFTPESSO_NOME_RAZAO_DESC                        */
/*==============================================================*/
CREATE descending INDEX INDEX_CFTPESSO_NOME_RAZAO_DESC ON CFTPESSO (
NOME_RAZAO
);

/*==============================================================*/
/* Index: INDEX_CFTPESSO_APELIDO_ASC                            */
/*==============================================================*/
CREATE ascending INDEX INDEX_CFTPESSO_APELIDO_ASC ON CFTPESSO (
APELIDO_FANTASIA
);

/*==============================================================*/
/* Index: INDEX_CFTPESSO_APELIDO_DESC                           */
/*==============================================================*/
CREATE descending INDEX INDEX_CFTPESSO_APELIDO_DESC ON CFTPESSO (
APELIDO_FANTASIA
);

/*==============================================================*/
/* Index: INDEX_CFTPESSO_CNPJ_CPF_ASC                           */
/*==============================================================*/
CREATE ascending INDEX INDEX_CFTPESSO_CNPJ_CPF_ASC ON CFTPESSO (
CPF_CNPJ
);

/*==============================================================*/
/* Index: INDEX_CFTPESSO_CNPJ_CPF_DESC                          */
/*==============================================================*/
CREATE descending INDEX INDEX_CFTPESSO_CNPJ_CPF_DESC ON CFTPESSO (
CPF_CNPJ
);


SET TERM ^ ;

CREATE PROCEDURE PROC_CHECA_CONTA (ID_ASTCONTA INTEGER DEFAULT 0, ID_ASTUSUAR INTEGER DEFAULT 0)

AS
   DECLARE VARIABLE ENABLE_USERS    CHAR(1);
   DECLARE VARIABLE EMAIL           VARCHAR(254);
   DECLARE VARIABLE CONTA_ATIVA  CHAR(1);
   DECLARE VARIABLE NOME_CONTA    VARCHAR(150);
   DECLARE VARIABLE ID_ASTUSUAR_TMP INTEGER;
   DECLARE VARIABLE ID_ASTGRCON_TMP INTEGER;
BEGIN
    IF ( (IIF(:ID_ASTCONTA IS NULL, 0, :ID_ASTCONTA) = 0) AND (IIF(:ID_ASTUSUAR IS NULL, 0, :ID_ASTUSUAR) = 0) ) THEN
        EXCEPTION ERRORS_USER_LOGIN_NOT_PARAM;
        
     
    IF (:ID_ASTCONTA > 0) THEN
    BEGIN
        IF ( (SELECT COUNT(*) FROM ASTCONTA WHERE ASTCONTA.ID_ASTCONTA = :ID_ASTCONTA) = 0 ) THEN 
            EXCEPTION ERRORS_USER_LOGIN_NOT_EXIST ( ' ID Conta: ' || :ID_ASTCONTA );
        
        SELECT ASTCONTA.ATIVO, ASTCONTA.NOME_CONTA, ASTCONTA.ID_ASTUSUAR, ASTCONTA.ID_ASTGRCON FROM ASTCONTA 
            WHERE ASTCONTA.ID_ASTCONTA = :ID_ASTCONTA 
            INTO :CONTA_ATIVA, :NOME_CONTA, :ID_ASTUSUAR_TMP, :ID_ASTGRCON_TMP;
        
        -- CHECA O GRUPO DA CONTA
        IF ( (:ID_ASTGRCON_TMP IS NOT NULL) AND (:ID_ASTGRCON_TMP > 0) ) THEN
        BEGIN
            IF ( (SELECT ASTGRCON.ATIVO FROM ASTGRCON WHERE ASTGRCON.ID_ASTGRCON = :ID_ASTGRCON_TMP) = '0' ) THEN
                EXCEPTION ERRORS_GROUP_DISABLE;
        END
        
        IF ( :CONTA_ATIVA = '0' ) THEN 
            EXCEPTION ERRORS_USER_DISABLE ( ' Nome Da Conta: ' || :NOME_CONTA || ' - ID Conta: ' || :ID_ASTCONTA );
        
        IF ( ( :ID_ASTUSUAR = 0 ) AND (IIF(:ID_ASTUSUAR_TMP IS NULL, 0, :ID_ASTUSUAR_TMP) > 0 ) ) THEN
            :ID_ASTUSUAR = :ID_ASTUSUAR_TMP;
        ELSE
            EXCEPTION ERRORS_USER_LOGIN_NOT_EXIST  ( 'Não foi localizado o usuário da conta, ou seja, a conta passada por parâmetro não está acossiado a nenhum usuário. ID Usuário' || :ID_ASTUSUAR );
    END
    
    IF (:ID_ASTUSUAR > 0) THEN
    BEGIN
        IF ( (SELECT COUNT(*) FROM ASTUSUAR WHERE ASTUSUAR.ID_ASTUSUAR = :ID_ASTUSUAR) = 0 ) THEN
            EXCEPTION ERRORS_USER_LOGIN_NOT_EXIST ( 'Usuário não esta cadastrado. ID Usuário: ' || :ID_ASTUSUAR );
        
        SELECT ASTUSUAR.ATIVO, ASTUSUAR.EMAIL FROM ASTUSUAR WHERE ASTUSUAR.ID_ASTUSUAR = :ID_ASTUSUAR INTO :ENABLE_USERS, :EMAIL;
        
        IF ( :ENABLE_USERS = '0' ) THEN
            EXCEPTION ERRORS_USER_DISABLE ( ' Usuário: ' || :EMAIL || ' - ID Usuário: ' || :ID_ASTUSUAR );
    END
END^
SET TERM ; ^;


SET TERM ^ ;

CREATE PROCEDURE PROC_LOG_INSERT (
    ID_ASTCONTA_LOGIN            INTEGER,
    ID_ASTEMPRE                  INTEGER,
    TYPE_OPERATION               CHAR(1),
    ARCHIVE                      CHAR(10),
    ID_REGISTER                  BIGINT,
    DT_OPERATION                 TIMESTAMP,
    LOG_DESCRIPTION              BLOB,
    ANEXO                        BLOB)
RETURNS (
    ID_INSERT INTEGER)
AS
DECLARE VARIABLE CAMINHO_BANCO VARCHAR(255);
DECLARE VARIABLE BANCO_LOG VARCHAR(255);
DECLARE VARIABLE BANCO_ATUAL VARCHAR(255);
DECLARE VARIABLE USUARIO VARCHAR(50);
DECLARE VARIABLE SENHA VARCHAR(50);
DECLARE VARIABLE INSTRUCTION BLOB;
DECLARE VARIABLE REMOTE_PROTOCOL_FB VARCHAR(40);
DECLARE VARIABLE HOSTNAME_FB VARCHAR(255);
DECLARE VARIABLE HOST_ADDRESS VARCHAR(255);
DECLARE VARIABLE CLIENT_VERSION VARCHAR(255);
DECLARE VARIABLE OS_USER VARCHAR(255);
DECLARE VARIABLE PROCESS VARCHAR(255);
BEGIN
    ID_INSERT = 0;
    INSTRUCTION = 'INSERT INTO ASTLOGTA (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE,
                    TIPO_OPERACAO, ID_REGISTRO, ARQUIVO, DT_OPERACAO, PROTOCOLO_REMOTO, NOME_HOST, ENDERECO_HOST, APLICACAO,
                    DESCRICAO_LOG, ANEXO, VERSAO_CLIENTE, OS_USER)
                    VALUES (:ID_ASTCONTA_LOGIN_CREATED, :ID_ASTEMPRE, :TYPE_OPERATION, :ID_REGISTER,
                    :ARCHIVE, :DT_OPERATION, :REMOTE_PROTOCOL, :HOSTNAME, :HOST_ADDRESS, :APLICATION, :LOG_DESCRIPTION,
                    :ANEXO, :CLIENT_VERSION, :OS_USER) RETURNING ID_ASTLOGTA';
    
    IF (
        ( IIF(:ID_ASTEMPRE IS NULL, 0, :ID_ASTEMPRE) > 0 ) AND
        ( IIF(:TYPE_OPERATION IS NULL, '', :TYPE_OPERATION) <> '' ) AND
        ( IIF(:ARCHIVE IS NULL, '', :ARCHIVE) <> '' ) AND
        ( IIF(:LOG_DESCRIPTION IS NULL, '', :LOG_DESCRIPTION) <> '' )
        ) THEN
        BEGIN
            SELECT ASTFILIA.CAMINHO_BANCO_DADOS_LOG, ASTFILIA.NOME_BANCO_DADOS_LOG 
                FROM ASTFILIA 
                WHERE ASTFILIA.ID_ASTEMPRE = :ID_ASTEMPRE 
                INTO :CAMINHO_BANCO, :BANCO_LOG;
            
            :DT_OPERATION = IIF(:DT_OPERATION IS NULL, 'NOW', :DT_OPERATION);
            
			SELECT MON$ATTACHMENTS.MON$REMOTE_PROTOCOL, MON$ATTACHMENTS.MON$REMOTE_HOST, MON$ATTACHMENTS.MON$REMOTE_ADDRESS, MON$ATTACHMENTS.MON$CLIENT_VERSION, MON$ATTACHMENTS.MON$REMOTE_OS_USER, 
            MON$ATTACHMENTS.MON$REMOTE_PROCESS, RIGHT(MON$ATTACHMENTS.MON$ATTACHMENT_NAME, POSITION('/',REVERSE(MON$ATTACHMENTS.MON$ATTACHMENT_NAME))-1) AS NOME_BANCO
				FROM MON$ATTACHMENTS 
				WHERE MON$USER = USER AND MON$ATTACHMENT_ID = CURRENT_CONNECTION
				INTO :REMOTE_PROTOCOL_FB, :HOSTNAME_FB, :HOST_ADDRESS, :CLIENT_VERSION, :OS_USER, :PROCESS, :BANCO_ATUAL;
  
            EXECUTE STATEMENT (:INSTRUCTION) (
                ID_ASTCONTA_LOGIN_CREATED := :ID_ASTCONTA_LOGIN, 
                ID_ASTEMPRE := :ID_ASTEMPRE,
                TYPE_OPERATION := :TYPE_OPERATION,
                ARCHIVE := :ARCHIVE,
                ID_REGISTER := :ID_REGISTER,
                DT_OPERATION := :DT_OPERATION,
                REMOTE_PROTOCOL := IIF(:REMOTE_PROTOCOL_FB IS NULL, NULL, :REMOTE_PROTOCOL_FB),
                HOSTNAME := IIF(:HOSTNAME_FB IS NULL, NULL, :HOSTNAME_FB),
                HOST_ADDRESS := IIF(:HOST_ADDRESS IS NULL, NULL, :HOST_ADDRESS),
                APLICATION := IIF(:BANCO_ATUAL IS NULL, NULL, :BANCO_ATUAL),
                LOG_DESCRIPTION := :LOG_DESCRIPTION,
                ANEXO := IIF(:ANEXO IS NULL, ( IIF(:PROCESS IS NULL, NULL, :PROCESS) ), (:ANEXO || ' PROCESS - APLICATION ' || :PROCESS )),
                CLIENT_VERSION := IIF(:CLIENT_VERSION IS NULL, NULL, :CLIENT_VERSION),
                OS_USER := IIF(:OS_USER IS NULL, NULL, :OS_USER)
                )
            ON EXTERNAL DATA SOURCE ( CAMINHO_BANCO || BANCO_LOG )
            INTO ID_INSERT;
        END
END^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_AETGRUPO FOR AETGRUPO
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETGRUPO' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('AETGRUPO', OLD.ID_AETGRUPO, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_AETGRUPO IS NULL, 0, OLD.ID_AETGRUPO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETGRUPO": ' || OLD.ID_AETGRUPO || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.DESCRICAO_GRUPO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_GRUPO": ' || '"' || OLD.DESCRICAO_GRUPO || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'AETGRUPO', OLD.ID_AETGRUPO, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'AETGRUPO', OLD.ID_AETGRUPO, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_AETGRUPO FOR AETGRUPO
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETGRUPO' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_AETGRUPO IS NULL) AND (NEW.ID_AETGRUPO IS NOT NULL)) OR ((OLD.ID_AETGRUPO IS NOT NULL) AND (NEW.ID_AETGRUPO IS NULL)) OR (OLD.ID_AETGRUPO <> NEW.ID_AETGRUPO)) THEN DESC_LOG = :DESC_LOG || '"ID_AETGRUPO": ' || IIF(OLD.ID_AETGRUPO IS NULL, 'NULL,', OLD.ID_AETGRUPO || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.DESCRICAO_GRUPO IS NULL) AND (NEW.DESCRICAO_GRUPO IS NOT NULL)) OR ((OLD.DESCRICAO_GRUPO IS NOT NULL) AND (NEW.DESCRICAO_GRUPO IS NULL)) OR (OLD.DESCRICAO_GRUPO <> NEW.DESCRICAO_GRUPO)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_GRUPO": ' || IIF(OLD.DESCRICAO_GRUPO IS NULL, '"",', '"' || OLD.DESCRICAO_GRUPO || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'AETGRUPO', OLD.ID_AETGRUPO, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'AETGRUPO', OLD.ID_AETGRUPO, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_AETGRUPO FOR AETGRUPO
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "AETGRUPO" IF CHILDREN STILL EXIST IN "AETSUBGR"  */
    SELECT COUNT(*)
    FROM   AETSUBGR
    WHERE  ID_AETGROUP = OLD.ID_AETGRUPO
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_AETGRUPO || ' foi usado na tabela AETSUBGR.');
    END
    /*  CANNOT DELETE PARENT "AETGRUPO" IF CHILDREN STILL EXIST IN "AETVALOR"  */
    SELECT COUNT(*)
    FROM   AETVALOR
    WHERE  ID_AETGRUPO = OLD.ID_AETGRUPO
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_AETGRUPO || ' foi usado na tabela AETVALOR.');
    END
    /*  CANNOT DELETE PARENT "AETGRUPO" IF CHILDREN STILL EXIST IN "AETPRODU"  */
    SELECT COUNT(*)
    FROM   AETPRODU
    WHERE  ID_AETGROUP = OLD.ID_AETGRUPO
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_AETGRUPO || ' foi usado na tabela AETPRODU.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_AETGRUPO FOR AETGRUPO
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETGRUPO"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_AETGRUPO" USES SEQUENCE GEN_ID_AETGRUPO  */
    IF( (NEW.ID_AETGRUPO IS NULL) OR (NEW.ID_AETGRUPO = 0) ) THEN NEW.ID_AETGRUPO = GEN_ID(GEN_ID_AETGRUPO, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_AETGRUPO FOR AETGRUPO
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "AETGRUPO"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  MODIFY PARENT CODE OF "AETGRUPO" FOR ALL CHILDREN IN "AETSUBGR"  */
    IF (OLD.ID_AETGRUPO != NEW.ID_AETGRUPO) THEN
    BEGIN
       UPDATE AETSUBGR
        SET   AETSUBGR.ID_AETGROUP = NEW.ID_AETGRUPO
       WHERE  AETSUBGR.ID_AETGROUP = OLD.ID_AETGRUPO;
    END
    /*  MODIFY PARENT CODE OF "AETGRUPO" FOR ALL CHILDREN IN "AETVALOR"  */
    IF (OLD.ID_AETGRUPO != NEW.ID_AETGRUPO) THEN
    BEGIN
       UPDATE AETVALOR
        SET   AETVALOR.ID_AETGRUPO = NEW.ID_AETGRUPO
       WHERE  AETVALOR.ID_AETGRUPO = OLD.ID_AETGRUPO;
    END
    /*  MODIFY PARENT CODE OF "AETGRUPO" FOR ALL CHILDREN IN "AETPRODU"  */
    IF (OLD.ID_AETGRUPO != NEW.ID_AETGRUPO) THEN
    BEGIN
       UPDATE AETPRODU
        SET   AETPRODU.ID_AETGROUP = NEW.ID_AETGRUPO
       WHERE  AETPRODU.ID_AETGROUP = OLD.ID_AETGRUPO;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_AETPRODU FOR AETPRODU
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETPRODU' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('AETPRODU', OLD.ID_AETPRODU, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_AETPRODU IS NULL, 0, OLD.ID_AETPRODU) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETPRODU": ' || OLD.ID_AETPRODU || ',';                            
                IF (IIF(OLD.ID_AETGROUP IS NULL, 0, OLD.ID_AETGROUP) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETGROUP": ' || OLD.ID_AETGROUP || ',';                            
                IF (IIF(OLD.ID_AETSUBGR IS NULL, 0, OLD.ID_AETSUBGR) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETSUBGR": ' || OLD.ID_AETSUBGR || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.CODIGO_BARRAS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CODIGO_BARRAS": ' || '"' || OLD.CODIGO_BARRAS || '",';                            
                IF (OLD.DESCRICAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO": ' || '"' || OLD.DESCRICAO || '",';                            
                IF (OLD.DESCRICAO_AUXILIAR IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_AUXILIAR": ' || '"' || OLD.DESCRICAO_AUXILIAR || '",';                            
                IF (OLD.ATIVO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || '"' || OLD.ATIVO || '",';                            
                IF (OLD.TIPO_PRODUTO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"TIPO_PRODUTO": ' || '"' || OLD.TIPO_PRODUTO || '",';                            
                IF (OLD.PESO_BRUTO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"PESO_BRUTO": ' || '"' || OLD.PESO_BRUTO || '",';                            
                IF (OLD.PESO_LIQUIDO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"PESO_LIQUIDO": ' || '"' || OLD.PESO_LIQUIDO || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'AETPRODU', OLD.ID_AETPRODU, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'AETPRODU', OLD.ID_AETPRODU, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_AETPRODU FOR AETPRODU
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETPRODU' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_AETPRODU IS NULL) AND (NEW.ID_AETPRODU IS NOT NULL)) OR ((OLD.ID_AETPRODU IS NOT NULL) AND (NEW.ID_AETPRODU IS NULL)) OR (OLD.ID_AETPRODU <> NEW.ID_AETPRODU)) THEN DESC_LOG = :DESC_LOG || '"ID_AETPRODU": ' || IIF(OLD.ID_AETPRODU IS NULL, 'NULL,', OLD.ID_AETPRODU || ',');                
                IF (((OLD.ID_AETGROUP IS NULL) AND (NEW.ID_AETGROUP IS NOT NULL)) OR ((OLD.ID_AETGROUP IS NOT NULL) AND (NEW.ID_AETGROUP IS NULL)) OR (OLD.ID_AETGROUP <> NEW.ID_AETGROUP)) THEN DESC_LOG = :DESC_LOG || '"ID_AETGROUP": ' || IIF(OLD.ID_AETGROUP IS NULL, 'NULL,', OLD.ID_AETGROUP || ',');                
                IF (((OLD.ID_AETSUBGR IS NULL) AND (NEW.ID_AETSUBGR IS NOT NULL)) OR ((OLD.ID_AETSUBGR IS NOT NULL) AND (NEW.ID_AETSUBGR IS NULL)) OR (OLD.ID_AETSUBGR <> NEW.ID_AETSUBGR)) THEN DESC_LOG = :DESC_LOG || '"ID_AETSUBGR": ' || IIF(OLD.ID_AETSUBGR IS NULL, 'NULL,', OLD.ID_AETSUBGR || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.CODIGO_BARRAS IS NULL) AND (NEW.CODIGO_BARRAS IS NOT NULL)) OR ((OLD.CODIGO_BARRAS IS NOT NULL) AND (NEW.CODIGO_BARRAS IS NULL)) OR (OLD.CODIGO_BARRAS <> NEW.CODIGO_BARRAS)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_BARRAS": ' || IIF(OLD.CODIGO_BARRAS IS NULL, '"",', '"' || OLD.CODIGO_BARRAS || '",');            
                IF (((OLD.DESCRICAO IS NULL) AND (NEW.DESCRICAO IS NOT NULL)) OR ((OLD.DESCRICAO IS NOT NULL) AND (NEW.DESCRICAO IS NULL)) OR (OLD.DESCRICAO <> NEW.DESCRICAO)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO": ' || IIF(OLD.DESCRICAO IS NULL, '"",', '"' || OLD.DESCRICAO || '",');            
                IF (((OLD.DESCRICAO_AUXILIAR IS NULL) AND (NEW.DESCRICAO_AUXILIAR IS NOT NULL)) OR ((OLD.DESCRICAO_AUXILIAR IS NOT NULL) AND (NEW.DESCRICAO_AUXILIAR IS NULL)) OR (OLD.DESCRICAO_AUXILIAR <> NEW.DESCRICAO_AUXILIAR)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_AUXILIAR": ' || IIF(OLD.DESCRICAO_AUXILIAR IS NULL, '"",', '"' || OLD.DESCRICAO_AUXILIAR || '",');            
                IF (((OLD.ATIVO IS NULL) AND (NEW.ATIVO IS NOT NULL)) OR ((OLD.ATIVO IS NOT NULL) AND (NEW.ATIVO IS NULL)) OR (OLD.ATIVO <> NEW.ATIVO)) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || IIF(OLD.ATIVO IS NULL, '"",', '"' || OLD.ATIVO || '",');            
                IF (((OLD.TIPO_PRODUTO IS NULL) AND (NEW.TIPO_PRODUTO IS NOT NULL)) OR ((OLD.TIPO_PRODUTO IS NOT NULL) AND (NEW.TIPO_PRODUTO IS NULL)) OR (OLD.TIPO_PRODUTO <> NEW.TIPO_PRODUTO)) THEN DESC_LOG = :DESC_LOG || '"TIPO_PRODUTO": ' || IIF(OLD.TIPO_PRODUTO IS NULL, '"",', '"' || OLD.TIPO_PRODUTO || '",');            
                IF (((OLD.PESO_BRUTO IS NULL) AND (NEW.PESO_BRUTO IS NOT NULL)) OR ((OLD.PESO_BRUTO IS NOT NULL) AND (NEW.PESO_BRUTO IS NULL)) OR (OLD.PESO_BRUTO <> NEW.PESO_BRUTO)) THEN DESC_LOG = :DESC_LOG || '"PESO_BRUTO": ' || IIF(OLD.PESO_BRUTO IS NULL, '"",', '"' || OLD.PESO_BRUTO || '",');            
                IF (((OLD.PESO_LIQUIDO IS NULL) AND (NEW.PESO_LIQUIDO IS NOT NULL)) OR ((OLD.PESO_LIQUIDO IS NOT NULL) AND (NEW.PESO_LIQUIDO IS NULL)) OR (OLD.PESO_LIQUIDO <> NEW.PESO_LIQUIDO)) THEN DESC_LOG = :DESC_LOG || '"PESO_LIQUIDO": ' || IIF(OLD.PESO_LIQUIDO IS NULL, '"",', '"' || OLD.PESO_LIQUIDO || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'AETPRODU', OLD.ID_AETPRODU, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'AETPRODU', OLD.ID_AETPRODU, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_AETPRODU FOR AETPRODU
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "AETPRODU" IF CHILDREN STILL EXIST IN "AETVALOR"  */
    SELECT COUNT(*)
    FROM   AETVALOR
    WHERE  ID_AETPRODU = OLD.ID_AETPRODU
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_AETPRODU || ' foi usado na tabela AETVALOR.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_AETPRODU FOR AETPRODU
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "AETGRUPO" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETPRODU"  */
    IF (NEW.ID_AETGROUP IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM AETGRUPO
            WHERE AETGRUPO.ID_AETGRUPO = NEW.ID_AETGROUP
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_AETGROUP || ' na tabela AETGRUPO .');
       END
    END
    /*  NA TEBELA "AETSUBGR" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETPRODU"  */
    IF (NEW.ID_AETSUBGR IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM AETSUBGR
            WHERE AETSUBGR.ID_AETSUBGR = NEW.ID_AETSUBGR
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_AETSUBGR || ' na tabela AETSUBGR .');
       END
    END
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETPRODU"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_AETPRODU" USES SEQUENCE GET_ID_AETPRODU  */
    IF( (NEW.ID_AETPRODU IS NULL) OR (NEW.ID_AETPRODU = 0) ) THEN NEW.ID_AETPRODU = GEN_ID(GET_ID_AETPRODU, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_AETPRODU FOR AETPRODU
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

    /*  PARENT "AETGRUPO" MUST EXIST WHEN UPDATING A CHILD IN "AETPRODU"  */
    IF (NEW.ID_AETGROUP IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   AETGRUPO
       WHERE  AETGRUPO.ID_AETGRUPO = NEW.ID_AETGROUP
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_AETGROUP || 'na tabela AETGRUPO.');
       END
    END
    /*  PARENT "AETSUBGR" MUST EXIST WHEN UPDATING A CHILD IN "AETPRODU"  */
    IF (NEW.ID_AETSUBGR IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   AETSUBGR
       WHERE  AETSUBGR.ID_AETSUBGR = NEW.ID_AETSUBGR
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_AETSUBGR || 'na tabela AETSUBGR.');
       END
    END
    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "AETPRODU"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  MODIFY PARENT CODE OF "AETPRODU" FOR ALL CHILDREN IN "AETVALOR"  */
    IF (OLD.ID_AETPRODU != NEW.ID_AETPRODU) THEN
    BEGIN
       UPDATE AETVALOR
        SET   AETVALOR.ID_AETPRODU = NEW.ID_AETPRODU
       WHERE  AETVALOR.ID_AETPRODU = OLD.ID_AETPRODU;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_AETSUBGR FOR AETSUBGR
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETSUBGR' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('AETSUBGR', OLD.ID_AETSUBGR, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_AETSUBGR IS NULL, 0, OLD.ID_AETSUBGR) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETSUBGR": ' || OLD.ID_AETSUBGR || ',';                            
                IF (IIF(OLD.ID_AETGROUP IS NULL, 0, OLD.ID_AETGROUP) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETGROUP": ' || OLD.ID_AETGROUP || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.DESCRICAO_SUBGR IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_SUBGR": ' || '"' || OLD.DESCRICAO_SUBGR || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'AETSUBGR', OLD.ID_AETSUBGR, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'AETSUBGR', OLD.ID_AETSUBGR, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_AETSUBGR FOR AETSUBGR
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETSUBGR' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_AETSUBGR IS NULL) AND (NEW.ID_AETSUBGR IS NOT NULL)) OR ((OLD.ID_AETSUBGR IS NOT NULL) AND (NEW.ID_AETSUBGR IS NULL)) OR (OLD.ID_AETSUBGR <> NEW.ID_AETSUBGR)) THEN DESC_LOG = :DESC_LOG || '"ID_AETSUBGR": ' || IIF(OLD.ID_AETSUBGR IS NULL, 'NULL,', OLD.ID_AETSUBGR || ',');                
                IF (((OLD.ID_AETGROUP IS NULL) AND (NEW.ID_AETGROUP IS NOT NULL)) OR ((OLD.ID_AETGROUP IS NOT NULL) AND (NEW.ID_AETGROUP IS NULL)) OR (OLD.ID_AETGROUP <> NEW.ID_AETGROUP)) THEN DESC_LOG = :DESC_LOG || '"ID_AETGROUP": ' || IIF(OLD.ID_AETGROUP IS NULL, 'NULL,', OLD.ID_AETGROUP || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.DESCRICAO_SUBGR IS NULL) AND (NEW.DESCRICAO_SUBGR IS NOT NULL)) OR ((OLD.DESCRICAO_SUBGR IS NOT NULL) AND (NEW.DESCRICAO_SUBGR IS NULL)) OR (OLD.DESCRICAO_SUBGR <> NEW.DESCRICAO_SUBGR)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_SUBGR": ' || IIF(OLD.DESCRICAO_SUBGR IS NULL, '"",', '"' || OLD.DESCRICAO_SUBGR || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'AETSUBGR', OLD.ID_AETSUBGR, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'AETSUBGR', OLD.ID_AETSUBGR, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_AETSUBGR FOR AETSUBGR
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "AETSUBGR" IF CHILDREN STILL EXIST IN "AETVALOR"  */
    SELECT COUNT(*)
    FROM   AETVALOR
    WHERE  ID_AETSUBGR = OLD.ID_AETSUBGR
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_AETSUBGR || ' foi usado na tabela AETVALOR.');
    END
    /*  CANNOT DELETE PARENT "AETSUBGR" IF CHILDREN STILL EXIST IN "AETPRODU"  */
    SELECT COUNT(*)
    FROM   AETPRODU
    WHERE  ID_AETSUBGR = OLD.ID_AETSUBGR
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_AETSUBGR || ' foi usado na tabela AETPRODU.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_AETSUBGR FOR AETSUBGR
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "AETGRUPO" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETSUBGR"  */
    IF (NEW.ID_AETGROUP IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM AETGRUPO
            WHERE AETGRUPO.ID_AETGRUPO = NEW.ID_AETGROUP
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_AETGROUP || ' na tabela AETGRUPO .');
       END
    END
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETSUBGR"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_AETSUBGR FOR AETSUBGR
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

    /*  PARENT "AETGRUPO" MUST EXIST WHEN UPDATING A CHILD IN "AETSUBGR"  */
    IF (NEW.ID_AETGROUP IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   AETGRUPO
       WHERE  AETGRUPO.ID_AETGRUPO = NEW.ID_AETGROUP
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_AETGROUP || 'na tabela AETGRUPO.');
       END
    END
    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "AETSUBGR"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  MODIFY PARENT CODE OF "AETSUBGR" FOR ALL CHILDREN IN "AETVALOR"  */
    IF (OLD.ID_AETSUBGR != NEW.ID_AETSUBGR) THEN
    BEGIN
       UPDATE AETVALOR
        SET   AETVALOR.ID_AETSUBGR = NEW.ID_AETSUBGR
       WHERE  AETVALOR.ID_AETSUBGR = OLD.ID_AETSUBGR;
    END
    /*  MODIFY PARENT CODE OF "AETSUBGR" FOR ALL CHILDREN IN "AETPRODU"  */
    IF (OLD.ID_AETSUBGR != NEW.ID_AETSUBGR) THEN
    BEGIN
       UPDATE AETPRODU
        SET   AETPRODU.ID_AETSUBGR = NEW.ID_AETSUBGR
       WHERE  AETPRODU.ID_AETSUBGR = OLD.ID_AETSUBGR;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_AETVALOR FOR AETVALOR
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETVALOR' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('AETVALOR', OLD.ID_AETVALOR, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_AETVALOR IS NULL, 0, OLD.ID_AETVALOR) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETVALOR": ' || OLD.ID_AETVALOR || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (IIF(OLD.ID_ASTFILIA IS NULL, 0, OLD.ID_ASTFILIA) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTFILIA": ' || OLD.ID_ASTFILIA || ',';                            
                IF (IIF(OLD.ID_AETGRUPO IS NULL, 0, OLD.ID_AETGRUPO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETGRUPO": ' || OLD.ID_AETGRUPO || ',';                            
                IF (IIF(OLD.ID_AETSUBGR IS NULL, 0, OLD.ID_AETSUBGR) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETSUBGR": ' || OLD.ID_AETSUBGR || ',';                            
                IF (IIF(OLD.ID_AETPRODU IS NULL, 0, OLD.ID_AETPRODU) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_AETPRODU": ' || OLD.ID_AETPRODU || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.DESC_PROD_VAREJO_VISTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_VAREJO_VISTA": ' || '"' || OLD.DESC_PROD_VAREJO_VISTA || '",';                            
                IF (OLD.DESC_PROD_VAREJO_PRAZO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_VAREJO_PRAZO": ' || '"' || OLD.DESC_PROD_VAREJO_PRAZO || '",';                            
                IF (OLD.DESC_PROD_ATACADO_VISTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_ATACADO_VISTA": ' || '"' || OLD.DESC_PROD_ATACADO_VISTA || '",';                            
                IF (OLD.DESC_PROD_ATACADO_PRAZO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_ATACADO_PRAZO": ' || '"' || OLD.DESC_PROD_ATACADO_PRAZO || '",';                            
                IF (OLD.DESC_SERV_VISTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESC_SERV_VISTA": ' || '"' || OLD.DESC_SERV_VISTA || '",';                            
                IF (OLD.DESC_SERV_PRAZO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESC_SERV_PRAZO": ' || '"' || OLD.DESC_SERV_PRAZO || '",';                            
                IF (OLD.COMI_PROD_VAREJO_VISTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_VAREJO_VISTA": ' || '"' || OLD.COMI_PROD_VAREJO_VISTA || '",';                            
                IF (OLD.COMI_PROD_VAREJO_PRAZO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_VAREJO_PRAZO": ' || '"' || OLD.COMI_PROD_VAREJO_PRAZO || '",';                            
                IF (OLD.COMI_PROD_ATACADO_VISTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_ATACADO_VISTA": ' || '"' || OLD.COMI_PROD_ATACADO_VISTA || '",';                            
                IF (OLD.COMI_PROD_ATACADO_PRAZO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_ATACADO_PRAZO": ' || '"' || OLD.COMI_PROD_ATACADO_PRAZO || '",';                            
                IF (OLD.COMI_SERV_VISTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"COMI_SERV_VISTA": ' || '"' || OLD.COMI_SERV_VISTA || '",';                            
                IF (OLD.COMI_SERV_PRAZO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"COMI_SERV_PRAZO": ' || '"' || OLD.COMI_SERV_PRAZO || '",';                            
                IF (OLD.MAGE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"MAGE": ' || '"' || OLD.MAGE || '",';                            
                IF (OLD.PERC_LUCRO_ATACADO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"PERC_LUCRO_ATACADO": ' || '"' || OLD.PERC_LUCRO_ATACADO || '",';                            
                IF (OLD.PERC_LUCRO_SERVICO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"PERC_LUCRO_SERVICO": ' || '"' || OLD.PERC_LUCRO_SERVICO || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'AETVALOR', OLD.ID_AETVALOR, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'AETVALOR', OLD.ID_AETVALOR, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_AETVALOR FOR AETVALOR
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'AETVALOR' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_AETVALOR IS NULL) AND (NEW.ID_AETVALOR IS NOT NULL)) OR ((OLD.ID_AETVALOR IS NOT NULL) AND (NEW.ID_AETVALOR IS NULL)) OR (OLD.ID_AETVALOR <> NEW.ID_AETVALOR)) THEN DESC_LOG = :DESC_LOG || '"ID_AETVALOR": ' || IIF(OLD.ID_AETVALOR IS NULL, 'NULL,', OLD.ID_AETVALOR || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');                
                IF (((OLD.ID_ASTFILIA IS NULL) AND (NEW.ID_ASTFILIA IS NOT NULL)) OR ((OLD.ID_ASTFILIA IS NOT NULL) AND (NEW.ID_ASTFILIA IS NULL)) OR (OLD.ID_ASTFILIA <> NEW.ID_ASTFILIA)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTFILIA": ' || IIF(OLD.ID_ASTFILIA IS NULL, 'NULL,', OLD.ID_ASTFILIA || ',');                
                IF (((OLD.ID_AETGRUPO IS NULL) AND (NEW.ID_AETGRUPO IS NOT NULL)) OR ((OLD.ID_AETGRUPO IS NOT NULL) AND (NEW.ID_AETGRUPO IS NULL)) OR (OLD.ID_AETGRUPO <> NEW.ID_AETGRUPO)) THEN DESC_LOG = :DESC_LOG || '"ID_AETGRUPO": ' || IIF(OLD.ID_AETGRUPO IS NULL, 'NULL,', OLD.ID_AETGRUPO || ',');                
                IF (((OLD.ID_AETSUBGR IS NULL) AND (NEW.ID_AETSUBGR IS NOT NULL)) OR ((OLD.ID_AETSUBGR IS NOT NULL) AND (NEW.ID_AETSUBGR IS NULL)) OR (OLD.ID_AETSUBGR <> NEW.ID_AETSUBGR)) THEN DESC_LOG = :DESC_LOG || '"ID_AETSUBGR": ' || IIF(OLD.ID_AETSUBGR IS NULL, 'NULL,', OLD.ID_AETSUBGR || ',');                
                IF (((OLD.ID_AETPRODU IS NULL) AND (NEW.ID_AETPRODU IS NOT NULL)) OR ((OLD.ID_AETPRODU IS NOT NULL) AND (NEW.ID_AETPRODU IS NULL)) OR (OLD.ID_AETPRODU <> NEW.ID_AETPRODU)) THEN DESC_LOG = :DESC_LOG || '"ID_AETPRODU": ' || IIF(OLD.ID_AETPRODU IS NULL, 'NULL,', OLD.ID_AETPRODU || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.DESC_PROD_VAREJO_VISTA IS NULL) AND (NEW.DESC_PROD_VAREJO_VISTA IS NOT NULL)) OR ((OLD.DESC_PROD_VAREJO_VISTA IS NOT NULL) AND (NEW.DESC_PROD_VAREJO_VISTA IS NULL)) OR (OLD.DESC_PROD_VAREJO_VISTA <> NEW.DESC_PROD_VAREJO_VISTA)) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_VAREJO_VISTA": ' || IIF(OLD.DESC_PROD_VAREJO_VISTA IS NULL, '"",', '"' || OLD.DESC_PROD_VAREJO_VISTA || '",');            
                IF (((OLD.DESC_PROD_VAREJO_PRAZO IS NULL) AND (NEW.DESC_PROD_VAREJO_PRAZO IS NOT NULL)) OR ((OLD.DESC_PROD_VAREJO_PRAZO IS NOT NULL) AND (NEW.DESC_PROD_VAREJO_PRAZO IS NULL)) OR (OLD.DESC_PROD_VAREJO_PRAZO <> NEW.DESC_PROD_VAREJO_PRAZO)) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_VAREJO_PRAZO": ' || IIF(OLD.DESC_PROD_VAREJO_PRAZO IS NULL, '"",', '"' || OLD.DESC_PROD_VAREJO_PRAZO || '",');            
                IF (((OLD.DESC_PROD_ATACADO_VISTA IS NULL) AND (NEW.DESC_PROD_ATACADO_VISTA IS NOT NULL)) OR ((OLD.DESC_PROD_ATACADO_VISTA IS NOT NULL) AND (NEW.DESC_PROD_ATACADO_VISTA IS NULL)) OR (OLD.DESC_PROD_ATACADO_VISTA <> NEW.DESC_PROD_ATACADO_VISTA)) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_ATACADO_VISTA": ' || IIF(OLD.DESC_PROD_ATACADO_VISTA IS NULL, '"",', '"' || OLD.DESC_PROD_ATACADO_VISTA || '",');            
                IF (((OLD.DESC_PROD_ATACADO_PRAZO IS NULL) AND (NEW.DESC_PROD_ATACADO_PRAZO IS NOT NULL)) OR ((OLD.DESC_PROD_ATACADO_PRAZO IS NOT NULL) AND (NEW.DESC_PROD_ATACADO_PRAZO IS NULL)) OR (OLD.DESC_PROD_ATACADO_PRAZO <> NEW.DESC_PROD_ATACADO_PRAZO)) THEN DESC_LOG = :DESC_LOG || '"DESC_PROD_ATACADO_PRAZO": ' || IIF(OLD.DESC_PROD_ATACADO_PRAZO IS NULL, '"",', '"' || OLD.DESC_PROD_ATACADO_PRAZO || '",');            
                IF (((OLD.DESC_SERV_VISTA IS NULL) AND (NEW.DESC_SERV_VISTA IS NOT NULL)) OR ((OLD.DESC_SERV_VISTA IS NOT NULL) AND (NEW.DESC_SERV_VISTA IS NULL)) OR (OLD.DESC_SERV_VISTA <> NEW.DESC_SERV_VISTA)) THEN DESC_LOG = :DESC_LOG || '"DESC_SERV_VISTA": ' || IIF(OLD.DESC_SERV_VISTA IS NULL, '"",', '"' || OLD.DESC_SERV_VISTA || '",');            
                IF (((OLD.DESC_SERV_PRAZO IS NULL) AND (NEW.DESC_SERV_PRAZO IS NOT NULL)) OR ((OLD.DESC_SERV_PRAZO IS NOT NULL) AND (NEW.DESC_SERV_PRAZO IS NULL)) OR (OLD.DESC_SERV_PRAZO <> NEW.DESC_SERV_PRAZO)) THEN DESC_LOG = :DESC_LOG || '"DESC_SERV_PRAZO": ' || IIF(OLD.DESC_SERV_PRAZO IS NULL, '"",', '"' || OLD.DESC_SERV_PRAZO || '",');            
                IF (((OLD.COMI_PROD_VAREJO_VISTA IS NULL) AND (NEW.COMI_PROD_VAREJO_VISTA IS NOT NULL)) OR ((OLD.COMI_PROD_VAREJO_VISTA IS NOT NULL) AND (NEW.COMI_PROD_VAREJO_VISTA IS NULL)) OR (OLD.COMI_PROD_VAREJO_VISTA <> NEW.COMI_PROD_VAREJO_VISTA)) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_VAREJO_VISTA": ' || IIF(OLD.COMI_PROD_VAREJO_VISTA IS NULL, '"",', '"' || OLD.COMI_PROD_VAREJO_VISTA || '",');            
                IF (((OLD.COMI_PROD_VAREJO_PRAZO IS NULL) AND (NEW.COMI_PROD_VAREJO_PRAZO IS NOT NULL)) OR ((OLD.COMI_PROD_VAREJO_PRAZO IS NOT NULL) AND (NEW.COMI_PROD_VAREJO_PRAZO IS NULL)) OR (OLD.COMI_PROD_VAREJO_PRAZO <> NEW.COMI_PROD_VAREJO_PRAZO)) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_VAREJO_PRAZO": ' || IIF(OLD.COMI_PROD_VAREJO_PRAZO IS NULL, '"",', '"' || OLD.COMI_PROD_VAREJO_PRAZO || '",');            
                IF (((OLD.COMI_PROD_ATACADO_VISTA IS NULL) AND (NEW.COMI_PROD_ATACADO_VISTA IS NOT NULL)) OR ((OLD.COMI_PROD_ATACADO_VISTA IS NOT NULL) AND (NEW.COMI_PROD_ATACADO_VISTA IS NULL)) OR (OLD.COMI_PROD_ATACADO_VISTA <> NEW.COMI_PROD_ATACADO_VISTA)) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_ATACADO_VISTA": ' || IIF(OLD.COMI_PROD_ATACADO_VISTA IS NULL, '"",', '"' || OLD.COMI_PROD_ATACADO_VISTA || '",');            
                IF (((OLD.COMI_PROD_ATACADO_PRAZO IS NULL) AND (NEW.COMI_PROD_ATACADO_PRAZO IS NOT NULL)) OR ((OLD.COMI_PROD_ATACADO_PRAZO IS NOT NULL) AND (NEW.COMI_PROD_ATACADO_PRAZO IS NULL)) OR (OLD.COMI_PROD_ATACADO_PRAZO <> NEW.COMI_PROD_ATACADO_PRAZO)) THEN DESC_LOG = :DESC_LOG || '"COMI_PROD_ATACADO_PRAZO": ' || IIF(OLD.COMI_PROD_ATACADO_PRAZO IS NULL, '"",', '"' || OLD.COMI_PROD_ATACADO_PRAZO || '",');            
                IF (((OLD.COMI_SERV_VISTA IS NULL) AND (NEW.COMI_SERV_VISTA IS NOT NULL)) OR ((OLD.COMI_SERV_VISTA IS NOT NULL) AND (NEW.COMI_SERV_VISTA IS NULL)) OR (OLD.COMI_SERV_VISTA <> NEW.COMI_SERV_VISTA)) THEN DESC_LOG = :DESC_LOG || '"COMI_SERV_VISTA": ' || IIF(OLD.COMI_SERV_VISTA IS NULL, '"",', '"' || OLD.COMI_SERV_VISTA || '",');            
                IF (((OLD.COMI_SERV_PRAZO IS NULL) AND (NEW.COMI_SERV_PRAZO IS NOT NULL)) OR ((OLD.COMI_SERV_PRAZO IS NOT NULL) AND (NEW.COMI_SERV_PRAZO IS NULL)) OR (OLD.COMI_SERV_PRAZO <> NEW.COMI_SERV_PRAZO)) THEN DESC_LOG = :DESC_LOG || '"COMI_SERV_PRAZO": ' || IIF(OLD.COMI_SERV_PRAZO IS NULL, '"",', '"' || OLD.COMI_SERV_PRAZO || '",');            
                IF (((OLD.MAGE IS NULL) AND (NEW.MAGE IS NOT NULL)) OR ((OLD.MAGE IS NOT NULL) AND (NEW.MAGE IS NULL)) OR (OLD.MAGE <> NEW.MAGE)) THEN DESC_LOG = :DESC_LOG || '"MAGE": ' || IIF(OLD.MAGE IS NULL, '"",', '"' || OLD.MAGE || '",');            
                IF (((OLD.PERC_LUCRO_ATACADO IS NULL) AND (NEW.PERC_LUCRO_ATACADO IS NOT NULL)) OR ((OLD.PERC_LUCRO_ATACADO IS NOT NULL) AND (NEW.PERC_LUCRO_ATACADO IS NULL)) OR (OLD.PERC_LUCRO_ATACADO <> NEW.PERC_LUCRO_ATACADO)) THEN DESC_LOG = :DESC_LOG || '"PERC_LUCRO_ATACADO": ' || IIF(OLD.PERC_LUCRO_ATACADO IS NULL, '"",', '"' || OLD.PERC_LUCRO_ATACADO || '",');            
                IF (((OLD.PERC_LUCRO_SERVICO IS NULL) AND (NEW.PERC_LUCRO_SERVICO IS NOT NULL)) OR ((OLD.PERC_LUCRO_SERVICO IS NOT NULL) AND (NEW.PERC_LUCRO_SERVICO IS NULL)) OR (OLD.PERC_LUCRO_SERVICO <> NEW.PERC_LUCRO_SERVICO)) THEN DESC_LOG = :DESC_LOG || '"PERC_LUCRO_SERVICO": ' || IIF(OLD.PERC_LUCRO_SERVICO IS NULL, '"",', '"' || OLD.PERC_LUCRO_SERVICO || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'AETVALOR', OLD.ID_AETVALOR, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'AETVALOR', OLD.ID_AETVALOR, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_AETVALOR FOR AETVALOR
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "AETGRUPO" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETVALOR"  */
    IF (NEW.ID_AETGRUPO IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM AETGRUPO
            WHERE AETGRUPO.ID_AETGRUPO = NEW.ID_AETGRUPO
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_AETGRUPO || ' na tabela AETGRUPO .');
       END
    END
    /*  NA TEBELA "AETSUBGR" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETVALOR"  */
    IF (NEW.ID_AETSUBGR IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM AETSUBGR
            WHERE AETSUBGR.ID_AETSUBGR = NEW.ID_AETSUBGR
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_AETSUBGR || ' na tabela AETSUBGR .');
       END
    END
    /*  NA TEBELA "AETPRODU" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETVALOR"  */
    IF (NEW.ID_AETPRODU IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM AETPRODU
            WHERE AETPRODU.ID_AETPRODU = NEW.ID_AETPRODU
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_AETPRODU || ' na tabela AETPRODU .');
       END
    END
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETVALOR"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END
    /*  NA TEBELA "ASTFILIA" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "AETVALOR"  */
    IF (NEW.ID_ASTFILIA IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTFILIA
            WHERE ASTFILIA.ID_ASTFILIA = NEW.ID_ASTFILIA
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTFILIA || ' na tabela ASTFILIA .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_AETVALOR" USES SEQUENCE GEN_ID_AETVALOR  */
    IF( (NEW.ID_AETVALOR IS NULL) OR (NEW.ID_AETVALOR = 0) ) THEN NEW.ID_AETVALOR = GEN_ID(GEN_ID_AETVALOR, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_AETVALOR FOR AETVALOR
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

    /*  PARENT "AETGRUPO" MUST EXIST WHEN UPDATING A CHILD IN "AETVALOR"  */
    IF (NEW.ID_AETGRUPO IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   AETGRUPO
       WHERE  AETGRUPO.ID_AETGRUPO = NEW.ID_AETGRUPO
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_AETGRUPO || 'na tabela AETGRUPO.');
       END
    END
    /*  PARENT "AETSUBGR" MUST EXIST WHEN UPDATING A CHILD IN "AETVALOR"  */
    IF (NEW.ID_AETSUBGR IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   AETSUBGR
       WHERE  AETSUBGR.ID_AETSUBGR = NEW.ID_AETSUBGR
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_AETSUBGR || 'na tabela AETSUBGR.');
       END
    END
    /*  PARENT "AETPRODU" MUST EXIST WHEN UPDATING A CHILD IN "AETVALOR"  */
    IF (NEW.ID_AETPRODU IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   AETPRODU
       WHERE  AETPRODU.ID_AETPRODU = NEW.ID_AETPRODU
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_AETPRODU || 'na tabela AETPRODU.');
       END
    END
    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "AETVALOR"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  PARENT "ASTFILIA" MUST EXIST WHEN UPDATING A CHILD IN "AETVALOR"  */
    IF (NEW.ID_ASTFILIA IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTFILIA
       WHERE  ASTFILIA.ID_ASTFILIA = NEW.ID_ASTFILIA
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTFILIA || 'na tabela ASTFILIA.');
       END
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTARCHI FOR ASTARCHI
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTARCHI' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTARCHI', OLD.ID_ASTARCHI, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTARCHI IS NULL, 0, OLD.ID_ASTARCHI) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTARCHI": ' || OLD.ID_ASTARCHI || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.FILE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"FILE": ' || '"' || OLD.FILE || '",';                            
                IF (OLD.DESCRICAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO": ' || '"' || OLD.DESCRICAO || '",';                            
                IF (OLD.TYPE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"TYPE": ' || '"' || OLD.TYPE || '",';                            
                IF (OLD.LOG_ALTER IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"LOG_ALTER": ' || '"' || OLD.LOG_ALTER || '",';                            
                IF (OLD.LOG_DELETE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"LOG_DELETE": ' || '"' || OLD.LOG_DELETE || '",';                            
                IF (OLD.SAVE_ID_DELETE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"SAVE_ID_DELETE": ' || '"' || OLD.SAVE_ID_DELETE || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTARCHI', OLD.ID_ASTARCHI, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTARCHI', OLD.ID_ASTARCHI, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTARCHI FOR ASTARCHI
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTARCHI' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTARCHI IS NULL) AND (NEW.ID_ASTARCHI IS NOT NULL)) OR ((OLD.ID_ASTARCHI IS NOT NULL) AND (NEW.ID_ASTARCHI IS NULL)) OR (OLD.ID_ASTARCHI <> NEW.ID_ASTARCHI)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTARCHI": ' || IIF(OLD.ID_ASTARCHI IS NULL, 'NULL,', OLD.ID_ASTARCHI || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.FILE IS NULL) AND (NEW.FILE IS NOT NULL)) OR ((OLD.FILE IS NOT NULL) AND (NEW.FILE IS NULL)) OR (OLD.FILE <> NEW.FILE)) THEN DESC_LOG = :DESC_LOG || '"FILE": ' || IIF(OLD.FILE IS NULL, '"",', '"' || OLD.FILE || '",');            
                IF (((OLD.DESCRICAO IS NULL) AND (NEW.DESCRICAO IS NOT NULL)) OR ((OLD.DESCRICAO IS NOT NULL) AND (NEW.DESCRICAO IS NULL)) OR (OLD.DESCRICAO <> NEW.DESCRICAO)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO": ' || IIF(OLD.DESCRICAO IS NULL, '"",', '"' || OLD.DESCRICAO || '",');            
                IF (((OLD.TYPE IS NULL) AND (NEW.TYPE IS NOT NULL)) OR ((OLD.TYPE IS NOT NULL) AND (NEW.TYPE IS NULL)) OR (OLD.TYPE <> NEW.TYPE)) THEN DESC_LOG = :DESC_LOG || '"TYPE": ' || IIF(OLD.TYPE IS NULL, '"",', '"' || OLD.TYPE || '",');            
                IF (((OLD.LOG_ALTER IS NULL) AND (NEW.LOG_ALTER IS NOT NULL)) OR ((OLD.LOG_ALTER IS NOT NULL) AND (NEW.LOG_ALTER IS NULL)) OR (OLD.LOG_ALTER <> NEW.LOG_ALTER)) THEN DESC_LOG = :DESC_LOG || '"LOG_ALTER": ' || IIF(OLD.LOG_ALTER IS NULL, '"",', '"' || OLD.LOG_ALTER || '",');            
                IF (((OLD.LOG_DELETE IS NULL) AND (NEW.LOG_DELETE IS NOT NULL)) OR ((OLD.LOG_DELETE IS NOT NULL) AND (NEW.LOG_DELETE IS NULL)) OR (OLD.LOG_DELETE <> NEW.LOG_DELETE)) THEN DESC_LOG = :DESC_LOG || '"LOG_DELETE": ' || IIF(OLD.LOG_DELETE IS NULL, '"",', '"' || OLD.LOG_DELETE || '",');            
                IF (((OLD.SAVE_ID_DELETE IS NULL) AND (NEW.SAVE_ID_DELETE IS NOT NULL)) OR ((OLD.SAVE_ID_DELETE IS NOT NULL) AND (NEW.SAVE_ID_DELETE IS NULL)) OR (OLD.SAVE_ID_DELETE <> NEW.SAVE_ID_DELETE)) THEN DESC_LOG = :DESC_LOG || '"SAVE_ID_DELETE": ' || IIF(OLD.SAVE_ID_DELETE IS NULL, '"",', '"' || OLD.SAVE_ID_DELETE || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTARCHI', OLD.ID_ASTARCHI, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTARCHI', OLD.ID_ASTARCHI, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTARCHI FOR ASTARCHI
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTARCHI"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTARCHI" USES SEQUENCE GEN_ID_ASTARCHI  */
    IF( (NEW.ID_ASTARCHI IS NULL) OR (NEW.ID_ASTARCHI = 0) ) THEN NEW.ID_ASTARCHI = GEN_ID(GEN_ID_ASTARCHI, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTARCHI FOR ASTARCHI
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "ASTARCHI"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTCONTA FOR ASTCONTA
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTCONTA' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTCONTA', OLD.ID_ASTCONTA, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTCONTA IS NULL, 0, OLD.ID_ASTCONTA) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA": ' || OLD.ID_ASTCONTA || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (IIF(OLD.ID_ASTUSUAR IS NULL, 0, OLD.ID_ASTUSUAR) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTUSUAR": ' || OLD.ID_ASTUSUAR || ',';                            
                IF (IIF(OLD.ID_ASTGRCON IS NULL, 0, OLD.ID_ASTGRCON) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTGRCON": ' || OLD.ID_ASTGRCON || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.NOME_CONTA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_CONTA": ' || '"' || OLD.NOME_CONTA || '",';                            
                IF (OLD.CURRENT_ACCOUNT IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CURRENT_ACCOUNT": ' || '"' || OLD.CURRENT_ACCOUNT || '",';                            
                IF (OLD.ATIVO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || '"' || OLD.ATIVO || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTCONTA', OLD.ID_ASTCONTA, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTCONTA', OLD.ID_ASTCONTA, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTCONTA FOR ASTCONTA
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTCONTA' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTCONTA IS NULL) AND (NEW.ID_ASTCONTA IS NOT NULL)) OR ((OLD.ID_ASTCONTA IS NOT NULL) AND (NEW.ID_ASTCONTA IS NULL)) OR (OLD.ID_ASTCONTA <> NEW.ID_ASTCONTA)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA": ' || IIF(OLD.ID_ASTCONTA IS NULL, 'NULL,', OLD.ID_ASTCONTA || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');                
                IF (((OLD.ID_ASTUSUAR IS NULL) AND (NEW.ID_ASTUSUAR IS NOT NULL)) OR ((OLD.ID_ASTUSUAR IS NOT NULL) AND (NEW.ID_ASTUSUAR IS NULL)) OR (OLD.ID_ASTUSUAR <> NEW.ID_ASTUSUAR)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTUSUAR": ' || IIF(OLD.ID_ASTUSUAR IS NULL, 'NULL,', OLD.ID_ASTUSUAR || ',');                
                IF (((OLD.ID_ASTGRCON IS NULL) AND (NEW.ID_ASTGRCON IS NOT NULL)) OR ((OLD.ID_ASTGRCON IS NOT NULL) AND (NEW.ID_ASTGRCON IS NULL)) OR (OLD.ID_ASTGRCON <> NEW.ID_ASTGRCON)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTGRCON": ' || IIF(OLD.ID_ASTGRCON IS NULL, 'NULL,', OLD.ID_ASTGRCON || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.NOME_CONTA IS NULL) AND (NEW.NOME_CONTA IS NOT NULL)) OR ((OLD.NOME_CONTA IS NOT NULL) AND (NEW.NOME_CONTA IS NULL)) OR (OLD.NOME_CONTA <> NEW.NOME_CONTA)) THEN DESC_LOG = :DESC_LOG || '"NOME_CONTA": ' || IIF(OLD.NOME_CONTA IS NULL, '"",', '"' || OLD.NOME_CONTA || '",');            
                IF (((OLD.CURRENT_ACCOUNT IS NULL) AND (NEW.CURRENT_ACCOUNT IS NOT NULL)) OR ((OLD.CURRENT_ACCOUNT IS NOT NULL) AND (NEW.CURRENT_ACCOUNT IS NULL)) OR (OLD.CURRENT_ACCOUNT <> NEW.CURRENT_ACCOUNT)) THEN DESC_LOG = :DESC_LOG || '"CURRENT_ACCOUNT": ' || IIF(OLD.CURRENT_ACCOUNT IS NULL, '"",', '"' || OLD.CURRENT_ACCOUNT || '",');            
                IF (((OLD.ATIVO IS NULL) AND (NEW.ATIVO IS NOT NULL)) OR ((OLD.ATIVO IS NOT NULL) AND (NEW.ATIVO IS NULL)) OR (OLD.ATIVO <> NEW.ATIVO)) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || IIF(OLD.ATIVO IS NULL, '"",', '"' || OLD.ATIVO || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTCONTA', OLD.ID_ASTCONTA, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTCONTA', OLD.ID_ASTCONTA, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTCONTA FOR ASTCONTA
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTCONTA"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END
    /*  NA TEBELA "ASTUSUAR" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTCONTA"  */
    IF (NEW.ID_ASTUSUAR IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTUSUAR
            WHERE ASTUSUAR.ID_ASTUSUAR = NEW.ID_ASTUSUAR
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTUSUAR || ' na tabela ASTUSUAR .');
       END
    END
    /*  NA TEBELA "ASTGRCON" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTCONTA"  */
    IF (NEW.ID_ASTGRCON IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTGRCON
            WHERE ASTGRCON.ID_ASTGRCON = NEW.ID_ASTGRCON
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTGRCON || ' na tabela ASTGRCON .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTCONTA" USES SEQUENCE GEN_ID_ASTCONTA  */
    IF( (NEW.ID_ASTCONTA IS NULL) OR (NEW.ID_ASTCONTA = 0) ) THEN NEW.ID_ASTCONTA = GEN_ID(GEN_ID_ASTCONTA, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTCONTA FOR ASTCONTA
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "ASTCONTA"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  PARENT "ASTUSUAR" MUST EXIST WHEN UPDATING A CHILD IN "ASTCONTA"  */
    IF (NEW.ID_ASTUSUAR IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTUSUAR
       WHERE  ASTUSUAR.ID_ASTUSUAR = NEW.ID_ASTUSUAR
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTUSUAR || 'na tabela ASTUSUAR.');
       END
    END
    /*  PARENT "ASTGRCON" MUST EXIST WHEN UPDATING A CHILD IN "ASTCONTA"  */
    IF (NEW.ID_ASTGRCON IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTGRCON
       WHERE  ASTGRCON.ID_ASTGRCON = NEW.ID_ASTGRCON
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTGRCON || 'na tabela ASTGRCON.');
       END
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTEMPRE FOR ASTEMPRE
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTEMPRE' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTEMPRE', OLD.ID_ASTEMPRE, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.NOME_EMPRESA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_EMPRESA": ' || '"' || OLD.NOME_EMPRESA || '",';                            
                IF (OLD.DOMINIO_EMPRESA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DOMINIO_EMPRESA": ' || '"' || OLD.DOMINIO_EMPRESA || '",';                            
                IF (OLD.CAMINHO_BANCO_DADOS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CAMINHO_BANCO_DADOS": ' || '"' || OLD.CAMINHO_BANCO_DADOS || '",';                            
                IF (OLD.NOME_BANCO_DADOS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_BANCO_DADOS": ' || '"' || OLD.NOME_BANCO_DADOS || '",';                            
                IF (OLD.SENHA_BANCO_DADOS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"SENHA_BANCO_DADOS": ' || '"' || OLD.SENHA_BANCO_DADOS || '",';                            
                IF (OLD.USUARIO_BANCO_DADOS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USUARIO_BANCO_DADOS": ' || '"' || OLD.USUARIO_BANCO_DADOS || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTEMPRE', OLD.ID_ASTEMPRE, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTEMPRE', OLD.ID_ASTEMPRE, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTEMPRE FOR ASTEMPRE
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTEMPRE' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.NOME_EMPRESA IS NULL) AND (NEW.NOME_EMPRESA IS NOT NULL)) OR ((OLD.NOME_EMPRESA IS NOT NULL) AND (NEW.NOME_EMPRESA IS NULL)) OR (OLD.NOME_EMPRESA <> NEW.NOME_EMPRESA)) THEN DESC_LOG = :DESC_LOG || '"NOME_EMPRESA": ' || IIF(OLD.NOME_EMPRESA IS NULL, '"",', '"' || OLD.NOME_EMPRESA || '",');            
                IF (((OLD.DOMINIO_EMPRESA IS NULL) AND (NEW.DOMINIO_EMPRESA IS NOT NULL)) OR ((OLD.DOMINIO_EMPRESA IS NOT NULL) AND (NEW.DOMINIO_EMPRESA IS NULL)) OR (OLD.DOMINIO_EMPRESA <> NEW.DOMINIO_EMPRESA)) THEN DESC_LOG = :DESC_LOG || '"DOMINIO_EMPRESA": ' || IIF(OLD.DOMINIO_EMPRESA IS NULL, '"",', '"' || OLD.DOMINIO_EMPRESA || '",');            
                IF (((OLD.CAMINHO_BANCO_DADOS IS NULL) AND (NEW.CAMINHO_BANCO_DADOS IS NOT NULL)) OR ((OLD.CAMINHO_BANCO_DADOS IS NOT NULL) AND (NEW.CAMINHO_BANCO_DADOS IS NULL)) OR (OLD.CAMINHO_BANCO_DADOS <> NEW.CAMINHO_BANCO_DADOS)) THEN DESC_LOG = :DESC_LOG || '"CAMINHO_BANCO_DADOS": ' || IIF(OLD.CAMINHO_BANCO_DADOS IS NULL, '"",', '"' || OLD.CAMINHO_BANCO_DADOS || '",');            
                IF (((OLD.NOME_BANCO_DADOS IS NULL) AND (NEW.NOME_BANCO_DADOS IS NOT NULL)) OR ((OLD.NOME_BANCO_DADOS IS NOT NULL) AND (NEW.NOME_BANCO_DADOS IS NULL)) OR (OLD.NOME_BANCO_DADOS <> NEW.NOME_BANCO_DADOS)) THEN DESC_LOG = :DESC_LOG || '"NOME_BANCO_DADOS": ' || IIF(OLD.NOME_BANCO_DADOS IS NULL, '"",', '"' || OLD.NOME_BANCO_DADOS || '",');            
                IF (((OLD.SENHA_BANCO_DADOS IS NULL) AND (NEW.SENHA_BANCO_DADOS IS NOT NULL)) OR ((OLD.SENHA_BANCO_DADOS IS NOT NULL) AND (NEW.SENHA_BANCO_DADOS IS NULL)) OR (OLD.SENHA_BANCO_DADOS <> NEW.SENHA_BANCO_DADOS)) THEN DESC_LOG = :DESC_LOG || '"SENHA_BANCO_DADOS": ' || IIF(OLD.SENHA_BANCO_DADOS IS NULL, '"",', '"' || OLD.SENHA_BANCO_DADOS || '",');            
                IF (((OLD.USUARIO_BANCO_DADOS IS NULL) AND (NEW.USUARIO_BANCO_DADOS IS NOT NULL)) OR ((OLD.USUARIO_BANCO_DADOS IS NOT NULL) AND (NEW.USUARIO_BANCO_DADOS IS NULL)) OR (OLD.USUARIO_BANCO_DADOS <> NEW.USUARIO_BANCO_DADOS)) THEN DESC_LOG = :DESC_LOG || '"USUARIO_BANCO_DADOS": ' || IIF(OLD.USUARIO_BANCO_DADOS IS NULL, '"",', '"' || OLD.USUARIO_BANCO_DADOS || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTEMPRE', OLD.ID_ASTEMPRE, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTEMPRE', OLD.ID_ASTEMPRE, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_ASTEMPRE FOR ASTEMPRE
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "ASTCONTA"  */
    SELECT COUNT(*)
    FROM   ASTCONTA
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela ASTCONTA.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "ASTGRCON"  */
    SELECT COUNT(*)
    FROM   ASTGRCON
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela ASTGRCON.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "ASTLOGER"  */
    SELECT COUNT(*)
    FROM   ASTLOGER
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela ASTLOGER.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "ASTARCHI"  */
    SELECT COUNT(*)
    FROM   ASTARCHI
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela ASTARCHI.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "ASTREGDE"  */
    SELECT COUNT(*)
    FROM   ASTREGDE
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela ASTREGDE.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "AETSUBGR"  */
    SELECT COUNT(*)
    FROM   AETSUBGR
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela AETSUBGR.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "AETGRUPO"  */
    SELECT COUNT(*)
    FROM   AETGRUPO
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela AETGRUPO.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "AETVALOR"  */
    SELECT COUNT(*)
    FROM   AETVALOR
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela AETVALOR.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "AETPRODU"  */
    SELECT COUNT(*)
    FROM   AETPRODU
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela AETPRODU.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "CFTPESSO"  */
    SELECT COUNT(*)
    FROM   CFTPESSO
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela CFTPESSO.');
    END
    /*  CANNOT DELETE PARENT "ASTEMPRE" IF CHILDREN STILL EXIST IN "ASTFILIA"  */
    SELECT COUNT(*)
    FROM   ASTFILIA
    WHERE  ID_ASTEMPRE = OLD.ID_ASTEMPRE
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTEMPRE || ' foi usado na tabela ASTFILIA.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTEMPRE FOR ASTEMPRE
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

    /* COLUMN "ID_ASTEMPRE" USES SEQUENCE GEN_ID_ASTEMPRE  */
    IF( (NEW.ID_ASTEMPRE IS NULL) OR (NEW.ID_ASTEMPRE = 0) ) THEN NEW.ID_ASTEMPRE = GEN_ID(GEN_ID_ASTEMPRE, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTEMPRE FOR ASTEMPRE
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

    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "ASTCONTA"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE ASTCONTA
        SET   ASTCONTA.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  ASTCONTA.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "ASTGRCON"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE ASTGRCON
        SET   ASTGRCON.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  ASTGRCON.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "ASTLOGER"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE ASTLOGER
        SET   ASTLOGER.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  ASTLOGER.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "ASTARCHI"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE ASTARCHI
        SET   ASTARCHI.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  ASTARCHI.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "ASTREGDE"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE ASTREGDE
        SET   ASTREGDE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  ASTREGDE.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "AETSUBGR"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE AETSUBGR
        SET   AETSUBGR.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  AETSUBGR.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "AETGRUPO"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE AETGRUPO
        SET   AETGRUPO.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  AETGRUPO.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "AETVALOR"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE AETVALOR
        SET   AETVALOR.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  AETVALOR.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "AETPRODU"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE AETPRODU
        SET   AETPRODU.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  AETPRODU.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "CFTPESSO"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE CFTPESSO
        SET   CFTPESSO.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  CFTPESSO.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
    /*  MODIFY PARENT CODE OF "ASTEMPRE" FOR ALL CHILDREN IN "ASTFILIA"  */
    IF (OLD.ID_ASTEMPRE != NEW.ID_ASTEMPRE) THEN
    BEGIN
       UPDATE ASTFILIA
        SET   ASTFILIA.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       WHERE  ASTFILIA.ID_ASTEMPRE = OLD.ID_ASTEMPRE;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTFILIA FOR ASTFILIA
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTFILIA' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTFILIA', OLD.ID_ASTFILIA, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTFILIA IS NULL, 0, OLD.ID_ASTFILIA) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTFILIA": ' || OLD.ID_ASTFILIA || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.CPF_CNPJ IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CPF_CNPJ": ' || '"' || OLD.CPF_CNPJ || '",';                            
                IF (OLD.NOME_RAZAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_RAZAO": ' || '"' || OLD.NOME_RAZAO || '",';                            
                IF (OLD.APELIDO_FANTASIA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"APELIDO_FANTASIA": ' || '"' || OLD.APELIDO_FANTASIA || '",';                            
                IF (OLD.CAMINHO_BANCO_DADOS_LOG IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CAMINHO_BANCO_DADOS_LOG": ' || '"' || OLD.CAMINHO_BANCO_DADOS_LOG || '",';                            
                IF (OLD.NOME_BANCO_DADOS_LOG IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_BANCO_DADOS_LOG": ' || '"' || OLD.NOME_BANCO_DADOS_LOG || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTFILIA', OLD.ID_ASTFILIA, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTFILIA', OLD.ID_ASTFILIA, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTFILIA FOR ASTFILIA
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTFILIA' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTFILIA IS NULL) AND (NEW.ID_ASTFILIA IS NOT NULL)) OR ((OLD.ID_ASTFILIA IS NOT NULL) AND (NEW.ID_ASTFILIA IS NULL)) OR (OLD.ID_ASTFILIA <> NEW.ID_ASTFILIA)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTFILIA": ' || IIF(OLD.ID_ASTFILIA IS NULL, 'NULL,', OLD.ID_ASTFILIA || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.CPF_CNPJ IS NULL) AND (NEW.CPF_CNPJ IS NOT NULL)) OR ((OLD.CPF_CNPJ IS NOT NULL) AND (NEW.CPF_CNPJ IS NULL)) OR (OLD.CPF_CNPJ <> NEW.CPF_CNPJ)) THEN DESC_LOG = :DESC_LOG || '"CPF_CNPJ": ' || IIF(OLD.CPF_CNPJ IS NULL, '"",', '"' || OLD.CPF_CNPJ || '",');            
                IF (((OLD.NOME_RAZAO IS NULL) AND (NEW.NOME_RAZAO IS NOT NULL)) OR ((OLD.NOME_RAZAO IS NOT NULL) AND (NEW.NOME_RAZAO IS NULL)) OR (OLD.NOME_RAZAO <> NEW.NOME_RAZAO)) THEN DESC_LOG = :DESC_LOG || '"NOME_RAZAO": ' || IIF(OLD.NOME_RAZAO IS NULL, '"",', '"' || OLD.NOME_RAZAO || '",');            
                IF (((OLD.APELIDO_FANTASIA IS NULL) AND (NEW.APELIDO_FANTASIA IS NOT NULL)) OR ((OLD.APELIDO_FANTASIA IS NOT NULL) AND (NEW.APELIDO_FANTASIA IS NULL)) OR (OLD.APELIDO_FANTASIA <> NEW.APELIDO_FANTASIA)) THEN DESC_LOG = :DESC_LOG || '"APELIDO_FANTASIA": ' || IIF(OLD.APELIDO_FANTASIA IS NULL, '"",', '"' || OLD.APELIDO_FANTASIA || '",');            
                IF (((OLD.CAMINHO_BANCO_DADOS_LOG IS NULL) AND (NEW.CAMINHO_BANCO_DADOS_LOG IS NOT NULL)) OR ((OLD.CAMINHO_BANCO_DADOS_LOG IS NOT NULL) AND (NEW.CAMINHO_BANCO_DADOS_LOG IS NULL)) OR (OLD.CAMINHO_BANCO_DADOS_LOG <> NEW.CAMINHO_BANCO_DADOS_LOG)) THEN DESC_LOG = :DESC_LOG || '"CAMINHO_BANCO_DADOS_LOG": ' || IIF(OLD.CAMINHO_BANCO_DADOS_LOG IS NULL, '"",', '"' || OLD.CAMINHO_BANCO_DADOS_LOG || '",');            
                IF (((OLD.NOME_BANCO_DADOS_LOG IS NULL) AND (NEW.NOME_BANCO_DADOS_LOG IS NOT NULL)) OR ((OLD.NOME_BANCO_DADOS_LOG IS NOT NULL) AND (NEW.NOME_BANCO_DADOS_LOG IS NULL)) OR (OLD.NOME_BANCO_DADOS_LOG <> NEW.NOME_BANCO_DADOS_LOG)) THEN DESC_LOG = :DESC_LOG || '"NOME_BANCO_DADOS_LOG": ' || IIF(OLD.NOME_BANCO_DADOS_LOG IS NULL, '"",', '"' || OLD.NOME_BANCO_DADOS_LOG || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTFILIA', OLD.ID_ASTFILIA, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTFILIA', OLD.ID_ASTFILIA, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_ASTFILIA FOR ASTFILIA
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "ASTFILIA" IF CHILDREN STILL EXIST IN "AETVALOR"  */
    SELECT COUNT(*)
    FROM   AETVALOR
    WHERE  ID_ASTFILIA = OLD.ID_ASTFILIA
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTFILIA || ' foi usado na tabela AETVALOR.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTFILIA FOR ASTFILIA
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTFILIA"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTFILIA" USES SEQUENCE GEN_ID_ASTFILIA  */
    IF( (NEW.ID_ASTFILIA IS NULL) OR (NEW.ID_ASTFILIA = 0) ) THEN NEW.ID_ASTFILIA = GEN_ID(GEN_ID_ASTFILIA, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTFILIA FOR ASTFILIA
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "ASTFILIA"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  MODIFY PARENT CODE OF "ASTFILIA" FOR ALL CHILDREN IN "AETVALOR"  */
    IF (OLD.ID_ASTFILIA != NEW.ID_ASTFILIA) THEN
    BEGIN
       UPDATE AETVALOR
        SET   AETVALOR.ID_ASTFILIA = NEW.ID_ASTFILIA
       WHERE  AETVALOR.ID_ASTFILIA = OLD.ID_ASTFILIA;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTGRCON FOR ASTGRCON
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTGRCON' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTGRCON', OLD.ID_ASTGRCON, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTGRCON IS NULL, 0, OLD.ID_ASTGRCON) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTGRCON": ' || OLD.ID_ASTGRCON || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.DESCRICAO_GRUPO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_GRUPO": ' || '"' || OLD.DESCRICAO_GRUPO || '",';                            
                IF (OLD.ATIVO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || '"' || OLD.ATIVO || '",';                            
                IF (OLD.ICONE_GRUPO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ICONE_GRUPO": ' || '"' || OLD.ICONE_GRUPO || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTGRCON', OLD.ID_ASTGRCON, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTGRCON', OLD.ID_ASTGRCON, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTGRCON FOR ASTGRCON
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTGRCON' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTGRCON IS NULL) AND (NEW.ID_ASTGRCON IS NOT NULL)) OR ((OLD.ID_ASTGRCON IS NOT NULL) AND (NEW.ID_ASTGRCON IS NULL)) OR (OLD.ID_ASTGRCON <> NEW.ID_ASTGRCON)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTGRCON": ' || IIF(OLD.ID_ASTGRCON IS NULL, 'NULL,', OLD.ID_ASTGRCON || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.DESCRICAO_GRUPO IS NULL) AND (NEW.DESCRICAO_GRUPO IS NOT NULL)) OR ((OLD.DESCRICAO_GRUPO IS NOT NULL) AND (NEW.DESCRICAO_GRUPO IS NULL)) OR (OLD.DESCRICAO_GRUPO <> NEW.DESCRICAO_GRUPO)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_GRUPO": ' || IIF(OLD.DESCRICAO_GRUPO IS NULL, '"",', '"' || OLD.DESCRICAO_GRUPO || '",');            
                IF (((OLD.ATIVO IS NULL) AND (NEW.ATIVO IS NOT NULL)) OR ((OLD.ATIVO IS NOT NULL) AND (NEW.ATIVO IS NULL)) OR (OLD.ATIVO <> NEW.ATIVO)) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || IIF(OLD.ATIVO IS NULL, '"",', '"' || OLD.ATIVO || '",');            
                IF (((OLD.ICONE_GRUPO IS NULL) AND (NEW.ICONE_GRUPO IS NOT NULL)) OR ((OLD.ICONE_GRUPO IS NOT NULL) AND (NEW.ICONE_GRUPO IS NULL)) OR (OLD.ICONE_GRUPO <> NEW.ICONE_GRUPO)) THEN DESC_LOG = :DESC_LOG || '"ICONE_GRUPO": ' || IIF(OLD.ICONE_GRUPO IS NULL, '"",', '"' || OLD.ICONE_GRUPO || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTGRCON', OLD.ID_ASTGRCON, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTGRCON', OLD.ID_ASTGRCON, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_ASTGRCON FOR ASTGRCON
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "ASTGRCON" IF CHILDREN STILL EXIST IN "ASTCONTA"  */
    SELECT COUNT(*)
    FROM   ASTCONTA
    WHERE  ID_ASTGRCON = OLD.ID_ASTGRCON
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTGRCON || ' foi usado na tabela ASTCONTA.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTGRCON FOR ASTGRCON
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTGRCON"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTGRCON" USES SEQUENCE GEN_ID_ASTGRCON  */
    IF( (NEW.ID_ASTGRCON IS NULL) OR (NEW.ID_ASTGRCON = 0) ) THEN NEW.ID_ASTGRCON = GEN_ID(GEN_ID_ASTGRCON, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTGRCON FOR ASTGRCON
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "ASTGRCON"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
    /*  MODIFY PARENT CODE OF "ASTGRCON" FOR ALL CHILDREN IN "ASTCONTA"  */
    IF (OLD.ID_ASTGRCON != NEW.ID_ASTGRCON) THEN
    BEGIN
       UPDATE ASTCONTA
        SET   ASTCONTA.ID_ASTGRCON = NEW.ID_ASTGRCON
       WHERE  ASTCONTA.ID_ASTGRCON = OLD.ID_ASTGRCON;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTLOGER FOR ASTLOGER
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTLOGER' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTLOGER', OLD.ID_ASTLOGER, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTLOGER IS NULL, 0, OLD.ID_ASTLOGER) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTLOGER": ' || OLD.ID_ASTLOGER || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.TIPO_OPERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"TIPO_OPERACAO": ' || '"' || OLD.TIPO_OPERACAO || '",';                            
                IF (OLD.ARQUIVO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ARQUIVO": ' || '"' || OLD.ARQUIVO || '",';                            
                IF (IIF(OLD.ID_REGISTRO IS NULL, 0, OLD.ID_REGISTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_REGISTRO": ' || OLD.ID_REGISTRO || ',';                            
                IF (OLD.DT_OPERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_OPERACAO": ' || '"' || OLD.DT_OPERACAO || '",';                            
                IF (OLD.DESCRICAO_LOG IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_LOG": ' || '"' || OLD.DESCRICAO_LOG || '",';                            
                IF (OLD.ANEXO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ANEXO": ' || '"' || OLD.ANEXO || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTLOGER', OLD.ID_ASTLOGER, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTLOGER', OLD.ID_ASTLOGER, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTLOGER FOR ASTLOGER
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTLOGER' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTLOGER IS NULL) AND (NEW.ID_ASTLOGER IS NOT NULL)) OR ((OLD.ID_ASTLOGER IS NOT NULL) AND (NEW.ID_ASTLOGER IS NULL)) OR (OLD.ID_ASTLOGER <> NEW.ID_ASTLOGER)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTLOGER": ' || IIF(OLD.ID_ASTLOGER IS NULL, 'NULL,', OLD.ID_ASTLOGER || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.TIPO_OPERACAO IS NULL) AND (NEW.TIPO_OPERACAO IS NOT NULL)) OR ((OLD.TIPO_OPERACAO IS NOT NULL) AND (NEW.TIPO_OPERACAO IS NULL)) OR (OLD.TIPO_OPERACAO <> NEW.TIPO_OPERACAO)) THEN DESC_LOG = :DESC_LOG || '"TIPO_OPERACAO": ' || IIF(OLD.TIPO_OPERACAO IS NULL, '"",', '"' || OLD.TIPO_OPERACAO || '",');            
                IF (((OLD.ARQUIVO IS NULL) AND (NEW.ARQUIVO IS NOT NULL)) OR ((OLD.ARQUIVO IS NOT NULL) AND (NEW.ARQUIVO IS NULL)) OR (OLD.ARQUIVO <> NEW.ARQUIVO)) THEN DESC_LOG = :DESC_LOG || '"ARQUIVO": ' || IIF(OLD.ARQUIVO IS NULL, '"",', '"' || OLD.ARQUIVO || '",');                
                IF (((OLD.ID_REGISTRO IS NULL) AND (NEW.ID_REGISTRO IS NOT NULL)) OR ((OLD.ID_REGISTRO IS NOT NULL) AND (NEW.ID_REGISTRO IS NULL)) OR (OLD.ID_REGISTRO <> NEW.ID_REGISTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_REGISTRO": ' || IIF(OLD.ID_REGISTRO IS NULL, 'NULL,', OLD.ID_REGISTRO || ',');            
                IF (((OLD.DT_OPERACAO IS NULL) AND (NEW.DT_OPERACAO IS NOT NULL)) OR ((OLD.DT_OPERACAO IS NOT NULL) AND (NEW.DT_OPERACAO IS NULL)) OR (OLD.DT_OPERACAO <> NEW.DT_OPERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_OPERACAO": ' || IIF(OLD.DT_OPERACAO IS NULL, '"",', '"' || OLD.DT_OPERACAO || '",');            
                IF (((OLD.DESCRICAO_LOG IS NULL) AND (NEW.DESCRICAO_LOG IS NOT NULL)) OR ((OLD.DESCRICAO_LOG IS NOT NULL) AND (NEW.DESCRICAO_LOG IS NULL)) OR (OLD.DESCRICAO_LOG <> NEW.DESCRICAO_LOG)) THEN DESC_LOG = :DESC_LOG || '"DESCRICAO_LOG": ' || IIF(OLD.DESCRICAO_LOG IS NULL, '"",', '"' || OLD.DESCRICAO_LOG || '",');            
                IF (((OLD.ANEXO IS NULL) AND (NEW.ANEXO IS NOT NULL)) OR ((OLD.ANEXO IS NOT NULL) AND (NEW.ANEXO IS NULL)) OR (OLD.ANEXO <> NEW.ANEXO)) THEN DESC_LOG = :DESC_LOG || '"ANEXO": ' || IIF(OLD.ANEXO IS NULL, '"",', '"' || OLD.ANEXO || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTLOGER', OLD.ID_ASTLOGER, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTLOGER', OLD.ID_ASTLOGER, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTLOGER FOR ASTLOGER
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTLOGER"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTLOGER" USES SEQUENCE GEN_ID_ASTLOGTA  */
    IF( (NEW.ID_ASTLOGER IS NULL) OR (NEW.ID_ASTLOGER = 0) ) THEN NEW.ID_ASTLOGER = GEN_ID(GEN_ID_ASTLOGTA, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTLOGER FOR ASTLOGER
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "ASTLOGER"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTREGDE FOR ASTREGDE
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTREGDE' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTREGDE', OLD.ID_ASTREGDE, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTREGDE IS NULL, 0, OLD.ID_ASTREGDE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTREGDE": ' || OLD.ID_ASTREGDE || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.FILE_ARCHI IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"FILE_ARCHI": ' || '"' || OLD.FILE_ARCHI || '",';                            
                IF (IIF(OLD.ID_DELETE IS NULL, 0, OLD.ID_DELETE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_DELETE": ' || OLD.ID_DELETE || ',';                            
                IF (OLD.UUID_DELETE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID_DELETE": ' || '"' || OLD.UUID_DELETE || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'ASTREGDE', OLD.ID_ASTREGDE, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'ASTREGDE', OLD.ID_ASTREGDE, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTREGDE FOR ASTREGDE
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTREGDE' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTREGDE IS NULL) AND (NEW.ID_ASTREGDE IS NOT NULL)) OR ((OLD.ID_ASTREGDE IS NOT NULL) AND (NEW.ID_ASTREGDE IS NULL)) OR (OLD.ID_ASTREGDE <> NEW.ID_ASTREGDE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTREGDE": ' || IIF(OLD.ID_ASTREGDE IS NULL, 'NULL,', OLD.ID_ASTREGDE || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.FILE_ARCHI IS NULL) AND (NEW.FILE_ARCHI IS NOT NULL)) OR ((OLD.FILE_ARCHI IS NOT NULL) AND (NEW.FILE_ARCHI IS NULL)) OR (OLD.FILE_ARCHI <> NEW.FILE_ARCHI)) THEN DESC_LOG = :DESC_LOG || '"FILE_ARCHI": ' || IIF(OLD.FILE_ARCHI IS NULL, '"",', '"' || OLD.FILE_ARCHI || '",');                
                IF (((OLD.ID_DELETE IS NULL) AND (NEW.ID_DELETE IS NOT NULL)) OR ((OLD.ID_DELETE IS NOT NULL) AND (NEW.ID_DELETE IS NULL)) OR (OLD.ID_DELETE <> NEW.ID_DELETE)) THEN DESC_LOG = :DESC_LOG || '"ID_DELETE": ' || IIF(OLD.ID_DELETE IS NULL, 'NULL,', OLD.ID_DELETE || ',');            
                IF (((OLD.UUID_DELETE IS NULL) AND (NEW.UUID_DELETE IS NOT NULL)) OR ((OLD.UUID_DELETE IS NOT NULL) AND (NEW.UUID_DELETE IS NULL)) OR (OLD.UUID_DELETE <> NEW.UUID_DELETE)) THEN DESC_LOG = :DESC_LOG || '"UUID_DELETE": ' || IIF(OLD.UUID_DELETE IS NULL, '"",', '"' || OLD.UUID_DELETE || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'ASTREGDE', OLD.ID_ASTREGDE, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'ASTREGDE', OLD.ID_ASTREGDE, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTREGDE FOR ASTREGDE
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "ASTREGDE"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_ASTREGDE" USES SEQUENCE GEN_ID_ASTREGDE  */
    IF( (NEW.ID_ASTREGDE IS NULL) OR (NEW.ID_ASTREGDE = 0) ) THEN NEW.ID_ASTREGDE = GEN_ID(GEN_ID_ASTREGDE, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTREGDE FOR ASTREGDE
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "ASTREGDE"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_ASTUSUAR FOR ASTUSUAR
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTUSUAR' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('ASTUSUAR', OLD.ID_ASTUSUAR, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_ASTUSUAR IS NULL, 0, OLD.ID_ASTUSUAR) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTUSUAR": ' || OLD.ID_ASTUSUAR || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (OLD.NOME_USU IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_USU": ' || '"' || OLD.NOME_USU || '",';                            
                IF (OLD.EMAIL IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"EMAIL": ' || '"' || OLD.EMAIL || '",';                            
                IF (OLD.SENHA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"SENHA": ' || '"' || OLD.SENHA || '",';                            
                IF (OLD.ATIVO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || '"' || OLD.ATIVO || '",';                            
                IF (OLD.CHAVE_USU IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CHAVE_USU": ' || '"' || OLD.CHAVE_USU || '",';                            
                IF (OLD.DDD_CELULAR IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DDD_CELULAR": ' || '"' || OLD.DDD_CELULAR || '",';                            
                IF (OLD.NUMERO_CELULAR IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NUMERO_CELULAR": ' || '"' || OLD.NUMERO_CELULAR || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, NULL, 'D', 'ASTUSUAR', OLD.ID_ASTUSUAR, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  NULL, 'D', 'ASTUSUAR', OLD.ID_ASTUSUAR, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_ASTUSUAR FOR ASTUSUAR
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'ASTUSUAR' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_ASTUSUAR IS NULL) AND (NEW.ID_ASTUSUAR IS NOT NULL)) OR ((OLD.ID_ASTUSUAR IS NOT NULL) AND (NEW.ID_ASTUSUAR IS NULL)) OR (OLD.ID_ASTUSUAR <> NEW.ID_ASTUSUAR)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTUSUAR": ' || IIF(OLD.ID_ASTUSUAR IS NULL, 'NULL,', OLD.ID_ASTUSUAR || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');            
                IF (((OLD.NOME_USU IS NULL) AND (NEW.NOME_USU IS NOT NULL)) OR ((OLD.NOME_USU IS NOT NULL) AND (NEW.NOME_USU IS NULL)) OR (OLD.NOME_USU <> NEW.NOME_USU)) THEN DESC_LOG = :DESC_LOG || '"NOME_USU": ' || IIF(OLD.NOME_USU IS NULL, '"",', '"' || OLD.NOME_USU || '",');            
                IF (((OLD.EMAIL IS NULL) AND (NEW.EMAIL IS NOT NULL)) OR ((OLD.EMAIL IS NOT NULL) AND (NEW.EMAIL IS NULL)) OR (OLD.EMAIL <> NEW.EMAIL)) THEN DESC_LOG = :DESC_LOG || '"EMAIL": ' || IIF(OLD.EMAIL IS NULL, '"",', '"' || OLD.EMAIL || '",');            
                IF (((OLD.SENHA IS NULL) AND (NEW.SENHA IS NOT NULL)) OR ((OLD.SENHA IS NOT NULL) AND (NEW.SENHA IS NULL)) OR (OLD.SENHA <> NEW.SENHA)) THEN DESC_LOG = :DESC_LOG || '"SENHA": ' || IIF(OLD.SENHA IS NULL, '"",', '"' || OLD.SENHA || '",');            
                IF (((OLD.ATIVO IS NULL) AND (NEW.ATIVO IS NOT NULL)) OR ((OLD.ATIVO IS NOT NULL) AND (NEW.ATIVO IS NULL)) OR (OLD.ATIVO <> NEW.ATIVO)) THEN DESC_LOG = :DESC_LOG || '"ATIVO": ' || IIF(OLD.ATIVO IS NULL, '"",', '"' || OLD.ATIVO || '",');            
                IF (((OLD.CHAVE_USU IS NULL) AND (NEW.CHAVE_USU IS NOT NULL)) OR ((OLD.CHAVE_USU IS NOT NULL) AND (NEW.CHAVE_USU IS NULL)) OR (OLD.CHAVE_USU <> NEW.CHAVE_USU)) THEN DESC_LOG = :DESC_LOG || '"CHAVE_USU": ' || IIF(OLD.CHAVE_USU IS NULL, '"",', '"' || OLD.CHAVE_USU || '",');            
                IF (((OLD.DDD_CELULAR IS NULL) AND (NEW.DDD_CELULAR IS NOT NULL)) OR ((OLD.DDD_CELULAR IS NOT NULL) AND (NEW.DDD_CELULAR IS NULL)) OR (OLD.DDD_CELULAR <> NEW.DDD_CELULAR)) THEN DESC_LOG = :DESC_LOG || '"DDD_CELULAR": ' || IIF(OLD.DDD_CELULAR IS NULL, '"",', '"' || OLD.DDD_CELULAR || '",');            
                IF (((OLD.NUMERO_CELULAR IS NULL) AND (NEW.NUMERO_CELULAR IS NOT NULL)) OR ((OLD.NUMERO_CELULAR IS NOT NULL) AND (NEW.NUMERO_CELULAR IS NULL)) OR (OLD.NUMERO_CELULAR <> NEW.NUMERO_CELULAR)) THEN DESC_LOG = :DESC_LOG || '"NUMERO_CELULAR": ' || IIF(OLD.NUMERO_CELULAR IS NULL, '"",', '"' || OLD.NUMERO_CELULAR || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  NULL, 'U', 'ASTUSUAR', OLD.ID_ASTUSUAR, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  NULL, 'U', 'ASTUSUAR', OLD.ID_ASTUSUAR, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBD_ASTUSUAR FOR ASTUSUAR
ACTIVE BEFORE DELETE POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  CANNOT DELETE PARENT "ASTUSUAR" IF CHILDREN STILL EXIST IN "ASTCONTA"  */
    SELECT COUNT(*)
    FROM   ASTCONTA
    WHERE  ID_ASTUSUAR = OLD.ID_ASTUSUAR
    INTO :NUMROWS;
    IF (NUMROWS > 0) THEN
    BEGIN
       EXCEPTION ERRDEL_CHILD_PARENT ('O registro ' || OLD.ID_ASTUSUAR || ' foi usado na tabela ASTCONTA.');
    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_ASTUSUAR FOR ASTUSUAR
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

    /* COLUMN "ID_ASTUSUAR" USES SEQUENCE GEN_ID_ASTUSUAR  */
    IF( (NEW.ID_ASTUSUAR IS NULL) OR (NEW.ID_ASTUSUAR = 0) ) THEN NEW.ID_ASTUSUAR = GEN_ID(GEN_ID_ASTUSUAR, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_ASTUSUAR FOR ASTUSUAR
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

    /*  MODIFY PARENT CODE OF "ASTUSUAR" FOR ALL CHILDREN IN "ASTCONTA"  */
    IF (OLD.ID_ASTUSUAR != NEW.ID_ASTUSUAR) THEN
    BEGIN
       UPDATE ASTCONTA
        SET   ASTCONTA.ID_ASTUSUAR = NEW.ID_ASTUSUAR
       WHERE  ASTCONTA.ID_ASTUSUAR = OLD.ID_ASTUSUAR;
    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAD_LOG_CFTPESSO FOR CFTPESSO
ACTIVE AFTER DELETE POSITION 12
AS
DECLARE VARIABLE LOG_DEL CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O ID DELETADO */
    SELECT LOG_DELETE, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'CFTPESSO' INTO :LOG_DEL, :SAVE_ID_DEL;
    /* SE ESSA TABELA ESTA MARCADA PARA SALVAR O ID DELACAO ENTÃO SALVA O ID EM UMA TABELA A PARTE PARA REPLICAR O ARQUIVO DELETADOS EM OUTROS BANCO DE DADOS QUE ESTAO REPLICADOS. */    
    IF (IIF(:SAVE_ID_DEL IS NULL, '', :SAVE_ID_DEL) <> '0') THEN INSERT INTO ASTREGDE (FILE_ARCHI, ID_DELETE, UUID_DELETE) VALUES ('CFTPESSO', OLD.ID_CFTPESSO, OLD.UUID);

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE DELETE DESSA TABELA. */
    IF (IIF(:LOG_DEL IS NULL, '', :LOG_DEL) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
        
                            
                IF (IIF(OLD.ID_CFTPESSO IS NULL, 0, OLD.ID_CFTPESSO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_CFTPESSO": ' || OLD.ID_CFTPESSO || ',';                            
                IF (IIF(OLD.ID_ASTEMPRE IS NULL, 0, OLD.ID_ASTEMPRE) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || OLD.ID_ASTEMPRE || ',';                            
                IF (OLD.UUID IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || '"' || OLD.UUID || '",';                            
                IF (OLD.USU_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || '"' || OLD.USU_CADASTRO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 0, OLD.ID_ASTCONTA_CADASTRO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || OLD.ID_ASTCONTA_CADASTRO || ',';                            
                IF (OLD.USU_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || '"' || OLD.USU_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 0, OLD.ID_ASTCONTA_ALTERACAO) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || OLD.ID_ASTCONTA_ALTERACAO || ',';                            
                IF (OLD.DT_CADASTRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || '"' || OLD.DT_CADASTRO || '",';                            
                IF (OLD.DT_ALTERACAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || '"' || OLD.DT_ALTERACAO || '",';                            
                IF (IIF(OLD.ID_INTEGRATION IS NULL, 0, OLD.ID_INTEGRATION) <> 0) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || OLD.ID_INTEGRATION || ',';                            
                IF (IIF(OLD.CODIGO_CLIENTE IS NULL, 0, OLD.CODIGO_CLIENTE) <> 0) THEN DESC_LOG = :DESC_LOG || '"CODIGO_CLIENTE": ' || OLD.CODIGO_CLIENTE || ',';                            
                IF (IIF(OLD.CODIGO_FORNECEDOR IS NULL, 0, OLD.CODIGO_FORNECEDOR) <> 0) THEN DESC_LOG = :DESC_LOG || '"CODIGO_FORNECEDOR": ' || OLD.CODIGO_FORNECEDOR || ',';                            
                IF (IIF(OLD.CODIGO_FUNCIONARIO IS NULL, 0, OLD.CODIGO_FUNCIONARIO) <> 0) THEN DESC_LOG = :DESC_LOG || '"CODIGO_FUNCIONARIO": ' || OLD.CODIGO_FUNCIONARIO || ',';                            
                IF (IIF(OLD.CODIGO_USUARIO IS NULL, 0, OLD.CODIGO_USUARIO) <> 0) THEN DESC_LOG = :DESC_LOG || '"CODIGO_USUARIO": ' || OLD.CODIGO_USUARIO || ',';                            
                IF (IIF(OLD.CODIGO_TRANSPORTADORA IS NULL, 0, OLD.CODIGO_TRANSPORTADORA) <> 0) THEN DESC_LOG = :DESC_LOG || '"CODIGO_TRANSPORTADORA": ' || OLD.CODIGO_TRANSPORTADORA || ',';                            
                IF (IIF(OLD.CODIGO_REPRESENTANTE IS NULL, 0, OLD.CODIGO_REPRESENTANTE) <> 0) THEN DESC_LOG = :DESC_LOG || '"CODIGO_REPRESENTANTE": ' || OLD.CODIGO_REPRESENTANTE || ',';                            
                IF (OLD.IS_CLIENTE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"IS_CLIENTE": ' || '"' || OLD.IS_CLIENTE || '",';                            
                IF (OLD.IS_FORNECEDOR IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"IS_FORNECEDOR": ' || '"' || OLD.IS_FORNECEDOR || '",';                            
                IF (OLD.IS_FUNCIONARIO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"IS_FUNCIONARIO": ' || '"' || OLD.IS_FUNCIONARIO || '",';                            
                IF (OLD.IS_USUARIO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"IS_USUARIO": ' || '"' || OLD.IS_USUARIO || '",';                            
                IF (OLD.IS_TRANSPORTADORA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"IS_TRANSPORTADORA": ' || '"' || OLD.IS_TRANSPORTADORA || '",';                            
                IF (OLD.IS_REPRESENTANTE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"IS_REPRESENTANTE": ' || '"' || OLD.IS_REPRESENTANTE || '",';                            
                IF (OLD.NOME_RAZAO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"NOME_RAZAO": ' || '"' || OLD.NOME_RAZAO || '",';                            
                IF (OLD.APELIDO_FANTASIA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"APELIDO_FANTASIA": ' || '"' || OLD.APELIDO_FANTASIA || '",';                            
                IF (OLD.CPF_CNPJ IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"CPF_CNPJ": ' || '"' || OLD.CPF_CNPJ || '",';                            
                IF (OLD.RG_IE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"RG_IE": ' || '"' || OLD.RG_IE || '",';                            
                IF (OLD.INSC_MUNICIPAL IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"INSC_MUNICIPAL": ' || '"' || OLD.INSC_MUNICIPAL || '",';                            
                IF (OLD.INSC_SUFRAMA IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"INSC_SUFRAMA": ' || '"' || OLD.INSC_SUFRAMA || '",';                            
                IF (OLD.OBS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"OBS": ' || '"' || OLD.OBS || '",';                            
                IF (OLD.EMAIL_COMPRAS IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"EMAIL_COMPRAS": ' || '"' || OLD.EMAIL_COMPRAS || '",';                            
                IF (OLD.EMAIL_FISCAL IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"EMAIL_FISCAL": ' || '"' || OLD.EMAIL_FISCAL || '",';                            
                IF (OLD.EMAIL_FINANCEIRO IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"EMAIL_FINANCEIRO": ' || '"' || OLD.EMAIL_FINANCEIRO || '",';                            
                IF (OLD.EMAIL_GERAL IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"EMAIL_GERAL": ' || '"' || OLD.EMAIL_GERAL || '",';                            
                IF (OLD.SITE IS NOT NULL) THEN DESC_LOG = :DESC_LOG || '"SITE": ' || '"' || OLD.SITE || '",';        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN, OLD.ID_ASTEMPRE , 'D', 'CFTPESSO', OLD.ID_CFTPESSO, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES (IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'D', 'CFTPESSO', OLD.ID_CFTPESSO, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TAU_LOG_CFTPESSO FOR CFTPESSO
ACTIVE AFTER UPDATE POSITION 12
AS
DECLARE VARIABLE LOG_UPD CHAR(1);
DECLARE VARIABLE SAVE_ID_DEL CHAR(1);
DECLARE VARIABLE DESC_LOG BLOB; -- VARIAVEL PARA SALVAR A DESCRICAO DO LOG.
DECLARE VARIABLE ID_ASTLOGTA BIGINT;
DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;

    /* CHECA SE A VARIAVEL DE CONTEXT DA TRANSACAO CONTEM O ID DO USUARIO QUE ESTA FAZENDO ESSA TRANSACAO */
    IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
        ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');
    ELSE ID_ASTACCOU_LOGIN = 0;

    /* CHECA SE O ARQUIVO EH PRA SALVAR O LOG DE ALTERACAO DO REGISTRO */
    SELECT LOG_ALTER, SAVE_ID_DELETE 
        FROM ASTARCHI 
        WHERE ASTARCHI.FILE =  'CFTPESSO' INTO :LOG_UPD, :SAVE_ID_DEL;

    /* VERIFICA SE NAO PRECISA GERAR O LOG DE UPDATE DESSA TABELA. */
    IF (IIF(:LOG_UPD IS NULL, '', :LOG_UPD) <> '0') THEN BEGIN
        DESC_LOG = '{'; -- INICIA A VARIAVEL QUE VAI SALVAR A DESCRICAO DO LOG NO FORMATO JSON
                        
                IF (((OLD.ID_CFTPESSO IS NULL) AND (NEW.ID_CFTPESSO IS NOT NULL)) OR ((OLD.ID_CFTPESSO IS NOT NULL) AND (NEW.ID_CFTPESSO IS NULL)) OR (OLD.ID_CFTPESSO <> NEW.ID_CFTPESSO)) THEN DESC_LOG = :DESC_LOG || '"ID_CFTPESSO": ' || IIF(OLD.ID_CFTPESSO IS NULL, 'NULL,', OLD.ID_CFTPESSO || ',');                
                IF (((OLD.ID_ASTEMPRE IS NULL) AND (NEW.ID_ASTEMPRE IS NOT NULL)) OR ((OLD.ID_ASTEMPRE IS NOT NULL) AND (NEW.ID_ASTEMPRE IS NULL)) OR (OLD.ID_ASTEMPRE <> NEW.ID_ASTEMPRE)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTEMPRE": ' || IIF(OLD.ID_ASTEMPRE IS NULL, 'NULL,', OLD.ID_ASTEMPRE || ',');            
                IF (((OLD.UUID IS NULL) AND (NEW.UUID IS NOT NULL)) OR ((OLD.UUID IS NOT NULL) AND (NEW.UUID IS NULL)) OR (OLD.UUID <> NEW.UUID)) THEN DESC_LOG = :DESC_LOG || '"UUID": ' || IIF(OLD.UUID IS NULL, '"",', '"' || OLD.UUID || '",');            
                IF (((OLD.USU_CADASTRO IS NULL) AND (NEW.USU_CADASTRO IS NOT NULL)) OR ((OLD.USU_CADASTRO IS NOT NULL) AND (NEW.USU_CADASTRO IS NULL)) OR (OLD.USU_CADASTRO <> NEW.USU_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"USU_CADASTRO": ' || IIF(OLD.USU_CADASTRO IS NULL, '"",', '"' || OLD.USU_CADASTRO || '",');                
                IF (((OLD.ID_ASTCONTA_CADASTRO IS NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_CADASTRO IS NOT NULL) AND (NEW.ID_ASTCONTA_CADASTRO IS NULL)) OR (OLD.ID_ASTCONTA_CADASTRO <> NEW.ID_ASTCONTA_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_CADASTRO": ' || IIF(OLD.ID_ASTCONTA_CADASTRO IS NULL, 'NULL,', OLD.ID_ASTCONTA_CADASTRO || ',');            
                IF (((OLD.USU_ALTERACAO IS NULL) AND (NEW.USU_ALTERACAO IS NOT NULL)) OR ((OLD.USU_ALTERACAO IS NOT NULL) AND (NEW.USU_ALTERACAO IS NULL)) OR (OLD.USU_ALTERACAO <> NEW.USU_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"USU_ALTERACAO": ' || IIF(OLD.USU_ALTERACAO IS NULL, '"",', '"' || OLD.USU_ALTERACAO || '",');                
                IF (((OLD.ID_ASTCONTA_ALTERACAO IS NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NOT NULL)) OR ((OLD.ID_ASTCONTA_ALTERACAO IS NOT NULL) AND (NEW.ID_ASTCONTA_ALTERACAO IS NULL)) OR (OLD.ID_ASTCONTA_ALTERACAO <> NEW.ID_ASTCONTA_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"ID_ASTCONTA_ALTERACAO": ' || IIF(OLD.ID_ASTCONTA_ALTERACAO IS NULL, 'NULL,', OLD.ID_ASTCONTA_ALTERACAO || ',');            
                IF (((OLD.DT_CADASTRO IS NULL) AND (NEW.DT_CADASTRO IS NOT NULL)) OR ((OLD.DT_CADASTRO IS NOT NULL) AND (NEW.DT_CADASTRO IS NULL)) OR (OLD.DT_CADASTRO <> NEW.DT_CADASTRO)) THEN DESC_LOG = :DESC_LOG || '"DT_CADASTRO": ' || IIF(OLD.DT_CADASTRO IS NULL, '"",', '"' || OLD.DT_CADASTRO || '",');            
                IF (((OLD.DT_ALTERACAO IS NULL) AND (NEW.DT_ALTERACAO IS NOT NULL)) OR ((OLD.DT_ALTERACAO IS NOT NULL) AND (NEW.DT_ALTERACAO IS NULL)) OR (OLD.DT_ALTERACAO <> NEW.DT_ALTERACAO)) THEN DESC_LOG = :DESC_LOG || '"DT_ALTERACAO": ' || IIF(OLD.DT_ALTERACAO IS NULL, '"",', '"' || OLD.DT_ALTERACAO || '",');                
                IF (((OLD.ID_INTEGRATION IS NULL) AND (NEW.ID_INTEGRATION IS NOT NULL)) OR ((OLD.ID_INTEGRATION IS NOT NULL) AND (NEW.ID_INTEGRATION IS NULL)) OR (OLD.ID_INTEGRATION <> NEW.ID_INTEGRATION)) THEN DESC_LOG = :DESC_LOG || '"ID_INTEGRATION": ' || IIF(OLD.ID_INTEGRATION IS NULL, 'NULL,', OLD.ID_INTEGRATION || ',');                
                IF (((OLD.CODIGO_CLIENTE IS NULL) AND (NEW.CODIGO_CLIENTE IS NOT NULL)) OR ((OLD.CODIGO_CLIENTE IS NOT NULL) AND (NEW.CODIGO_CLIENTE IS NULL)) OR (OLD.CODIGO_CLIENTE <> NEW.CODIGO_CLIENTE)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_CLIENTE": ' || IIF(OLD.CODIGO_CLIENTE IS NULL, 'NULL,', OLD.CODIGO_CLIENTE || ',');                
                IF (((OLD.CODIGO_FORNECEDOR IS NULL) AND (NEW.CODIGO_FORNECEDOR IS NOT NULL)) OR ((OLD.CODIGO_FORNECEDOR IS NOT NULL) AND (NEW.CODIGO_FORNECEDOR IS NULL)) OR (OLD.CODIGO_FORNECEDOR <> NEW.CODIGO_FORNECEDOR)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_FORNECEDOR": ' || IIF(OLD.CODIGO_FORNECEDOR IS NULL, 'NULL,', OLD.CODIGO_FORNECEDOR || ',');                
                IF (((OLD.CODIGO_FUNCIONARIO IS NULL) AND (NEW.CODIGO_FUNCIONARIO IS NOT NULL)) OR ((OLD.CODIGO_FUNCIONARIO IS NOT NULL) AND (NEW.CODIGO_FUNCIONARIO IS NULL)) OR (OLD.CODIGO_FUNCIONARIO <> NEW.CODIGO_FUNCIONARIO)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_FUNCIONARIO": ' || IIF(OLD.CODIGO_FUNCIONARIO IS NULL, 'NULL,', OLD.CODIGO_FUNCIONARIO || ',');                
                IF (((OLD.CODIGO_USUARIO IS NULL) AND (NEW.CODIGO_USUARIO IS NOT NULL)) OR ((OLD.CODIGO_USUARIO IS NOT NULL) AND (NEW.CODIGO_USUARIO IS NULL)) OR (OLD.CODIGO_USUARIO <> NEW.CODIGO_USUARIO)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_USUARIO": ' || IIF(OLD.CODIGO_USUARIO IS NULL, 'NULL,', OLD.CODIGO_USUARIO || ',');                
                IF (((OLD.CODIGO_TRANSPORTADORA IS NULL) AND (NEW.CODIGO_TRANSPORTADORA IS NOT NULL)) OR ((OLD.CODIGO_TRANSPORTADORA IS NOT NULL) AND (NEW.CODIGO_TRANSPORTADORA IS NULL)) OR (OLD.CODIGO_TRANSPORTADORA <> NEW.CODIGO_TRANSPORTADORA)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_TRANSPORTADORA": ' || IIF(OLD.CODIGO_TRANSPORTADORA IS NULL, 'NULL,', OLD.CODIGO_TRANSPORTADORA || ',');                
                IF (((OLD.CODIGO_REPRESENTANTE IS NULL) AND (NEW.CODIGO_REPRESENTANTE IS NOT NULL)) OR ((OLD.CODIGO_REPRESENTANTE IS NOT NULL) AND (NEW.CODIGO_REPRESENTANTE IS NULL)) OR (OLD.CODIGO_REPRESENTANTE <> NEW.CODIGO_REPRESENTANTE)) THEN DESC_LOG = :DESC_LOG || '"CODIGO_REPRESENTANTE": ' || IIF(OLD.CODIGO_REPRESENTANTE IS NULL, 'NULL,', OLD.CODIGO_REPRESENTANTE || ',');            
                IF (((OLD.IS_CLIENTE IS NULL) AND (NEW.IS_CLIENTE IS NOT NULL)) OR ((OLD.IS_CLIENTE IS NOT NULL) AND (NEW.IS_CLIENTE IS NULL)) OR (OLD.IS_CLIENTE <> NEW.IS_CLIENTE)) THEN DESC_LOG = :DESC_LOG || '"IS_CLIENTE": ' || IIF(OLD.IS_CLIENTE IS NULL, '"",', '"' || OLD.IS_CLIENTE || '",');            
                IF (((OLD.IS_FORNECEDOR IS NULL) AND (NEW.IS_FORNECEDOR IS NOT NULL)) OR ((OLD.IS_FORNECEDOR IS NOT NULL) AND (NEW.IS_FORNECEDOR IS NULL)) OR (OLD.IS_FORNECEDOR <> NEW.IS_FORNECEDOR)) THEN DESC_LOG = :DESC_LOG || '"IS_FORNECEDOR": ' || IIF(OLD.IS_FORNECEDOR IS NULL, '"",', '"' || OLD.IS_FORNECEDOR || '",');            
                IF (((OLD.IS_FUNCIONARIO IS NULL) AND (NEW.IS_FUNCIONARIO IS NOT NULL)) OR ((OLD.IS_FUNCIONARIO IS NOT NULL) AND (NEW.IS_FUNCIONARIO IS NULL)) OR (OLD.IS_FUNCIONARIO <> NEW.IS_FUNCIONARIO)) THEN DESC_LOG = :DESC_LOG || '"IS_FUNCIONARIO": ' || IIF(OLD.IS_FUNCIONARIO IS NULL, '"",', '"' || OLD.IS_FUNCIONARIO || '",');            
                IF (((OLD.IS_USUARIO IS NULL) AND (NEW.IS_USUARIO IS NOT NULL)) OR ((OLD.IS_USUARIO IS NOT NULL) AND (NEW.IS_USUARIO IS NULL)) OR (OLD.IS_USUARIO <> NEW.IS_USUARIO)) THEN DESC_LOG = :DESC_LOG || '"IS_USUARIO": ' || IIF(OLD.IS_USUARIO IS NULL, '"",', '"' || OLD.IS_USUARIO || '",');            
                IF (((OLD.IS_TRANSPORTADORA IS NULL) AND (NEW.IS_TRANSPORTADORA IS NOT NULL)) OR ((OLD.IS_TRANSPORTADORA IS NOT NULL) AND (NEW.IS_TRANSPORTADORA IS NULL)) OR (OLD.IS_TRANSPORTADORA <> NEW.IS_TRANSPORTADORA)) THEN DESC_LOG = :DESC_LOG || '"IS_TRANSPORTADORA": ' || IIF(OLD.IS_TRANSPORTADORA IS NULL, '"",', '"' || OLD.IS_TRANSPORTADORA || '",');            
                IF (((OLD.IS_REPRESENTANTE IS NULL) AND (NEW.IS_REPRESENTANTE IS NOT NULL)) OR ((OLD.IS_REPRESENTANTE IS NOT NULL) AND (NEW.IS_REPRESENTANTE IS NULL)) OR (OLD.IS_REPRESENTANTE <> NEW.IS_REPRESENTANTE)) THEN DESC_LOG = :DESC_LOG || '"IS_REPRESENTANTE": ' || IIF(OLD.IS_REPRESENTANTE IS NULL, '"",', '"' || OLD.IS_REPRESENTANTE || '",');            
                IF (((OLD.NOME_RAZAO IS NULL) AND (NEW.NOME_RAZAO IS NOT NULL)) OR ((OLD.NOME_RAZAO IS NOT NULL) AND (NEW.NOME_RAZAO IS NULL)) OR (OLD.NOME_RAZAO <> NEW.NOME_RAZAO)) THEN DESC_LOG = :DESC_LOG || '"NOME_RAZAO": ' || IIF(OLD.NOME_RAZAO IS NULL, '"",', '"' || OLD.NOME_RAZAO || '",');            
                IF (((OLD.APELIDO_FANTASIA IS NULL) AND (NEW.APELIDO_FANTASIA IS NOT NULL)) OR ((OLD.APELIDO_FANTASIA IS NOT NULL) AND (NEW.APELIDO_FANTASIA IS NULL)) OR (OLD.APELIDO_FANTASIA <> NEW.APELIDO_FANTASIA)) THEN DESC_LOG = :DESC_LOG || '"APELIDO_FANTASIA": ' || IIF(OLD.APELIDO_FANTASIA IS NULL, '"",', '"' || OLD.APELIDO_FANTASIA || '",');            
                IF (((OLD.CPF_CNPJ IS NULL) AND (NEW.CPF_CNPJ IS NOT NULL)) OR ((OLD.CPF_CNPJ IS NOT NULL) AND (NEW.CPF_CNPJ IS NULL)) OR (OLD.CPF_CNPJ <> NEW.CPF_CNPJ)) THEN DESC_LOG = :DESC_LOG || '"CPF_CNPJ": ' || IIF(OLD.CPF_CNPJ IS NULL, '"",', '"' || OLD.CPF_CNPJ || '",');            
                IF (((OLD.RG_IE IS NULL) AND (NEW.RG_IE IS NOT NULL)) OR ((OLD.RG_IE IS NOT NULL) AND (NEW.RG_IE IS NULL)) OR (OLD.RG_IE <> NEW.RG_IE)) THEN DESC_LOG = :DESC_LOG || '"RG_IE": ' || IIF(OLD.RG_IE IS NULL, '"",', '"' || OLD.RG_IE || '",');            
                IF (((OLD.INSC_MUNICIPAL IS NULL) AND (NEW.INSC_MUNICIPAL IS NOT NULL)) OR ((OLD.INSC_MUNICIPAL IS NOT NULL) AND (NEW.INSC_MUNICIPAL IS NULL)) OR (OLD.INSC_MUNICIPAL <> NEW.INSC_MUNICIPAL)) THEN DESC_LOG = :DESC_LOG || '"INSC_MUNICIPAL": ' || IIF(OLD.INSC_MUNICIPAL IS NULL, '"",', '"' || OLD.INSC_MUNICIPAL || '",');            
                IF (((OLD.INSC_SUFRAMA IS NULL) AND (NEW.INSC_SUFRAMA IS NOT NULL)) OR ((OLD.INSC_SUFRAMA IS NOT NULL) AND (NEW.INSC_SUFRAMA IS NULL)) OR (OLD.INSC_SUFRAMA <> NEW.INSC_SUFRAMA)) THEN DESC_LOG = :DESC_LOG || '"INSC_SUFRAMA": ' || IIF(OLD.INSC_SUFRAMA IS NULL, '"",', '"' || OLD.INSC_SUFRAMA || '",');            
                IF (((OLD.OBS IS NULL) AND (NEW.OBS IS NOT NULL)) OR ((OLD.OBS IS NOT NULL) AND (NEW.OBS IS NULL)) OR (OLD.OBS <> NEW.OBS)) THEN DESC_LOG = :DESC_LOG || '"OBS": ' || IIF(OLD.OBS IS NULL, '"",', '"' || OLD.OBS || '",');            
                IF (((OLD.EMAIL_COMPRAS IS NULL) AND (NEW.EMAIL_COMPRAS IS NOT NULL)) OR ((OLD.EMAIL_COMPRAS IS NOT NULL) AND (NEW.EMAIL_COMPRAS IS NULL)) OR (OLD.EMAIL_COMPRAS <> NEW.EMAIL_COMPRAS)) THEN DESC_LOG = :DESC_LOG || '"EMAIL_COMPRAS": ' || IIF(OLD.EMAIL_COMPRAS IS NULL, '"",', '"' || OLD.EMAIL_COMPRAS || '",');            
                IF (((OLD.EMAIL_FISCAL IS NULL) AND (NEW.EMAIL_FISCAL IS NOT NULL)) OR ((OLD.EMAIL_FISCAL IS NOT NULL) AND (NEW.EMAIL_FISCAL IS NULL)) OR (OLD.EMAIL_FISCAL <> NEW.EMAIL_FISCAL)) THEN DESC_LOG = :DESC_LOG || '"EMAIL_FISCAL": ' || IIF(OLD.EMAIL_FISCAL IS NULL, '"",', '"' || OLD.EMAIL_FISCAL || '",');            
                IF (((OLD.EMAIL_FINANCEIRO IS NULL) AND (NEW.EMAIL_FINANCEIRO IS NOT NULL)) OR ((OLD.EMAIL_FINANCEIRO IS NOT NULL) AND (NEW.EMAIL_FINANCEIRO IS NULL)) OR (OLD.EMAIL_FINANCEIRO <> NEW.EMAIL_FINANCEIRO)) THEN DESC_LOG = :DESC_LOG || '"EMAIL_FINANCEIRO": ' || IIF(OLD.EMAIL_FINANCEIRO IS NULL, '"",', '"' || OLD.EMAIL_FINANCEIRO || '",');            
                IF (((OLD.EMAIL_GERAL IS NULL) AND (NEW.EMAIL_GERAL IS NOT NULL)) OR ((OLD.EMAIL_GERAL IS NOT NULL) AND (NEW.EMAIL_GERAL IS NULL)) OR (OLD.EMAIL_GERAL <> NEW.EMAIL_GERAL)) THEN DESC_LOG = :DESC_LOG || '"EMAIL_GERAL": ' || IIF(OLD.EMAIL_GERAL IS NULL, '"",', '"' || OLD.EMAIL_GERAL || '",');            
                IF (((OLD.SITE IS NULL) AND (NEW.SITE IS NOT NULL)) OR ((OLD.SITE IS NOT NULL) AND (NEW.SITE IS NULL)) OR (OLD.SITE <> NEW.SITE)) THEN DESC_LOG = :DESC_LOG || '"SITE": ' || IIF(OLD.SITE IS NULL, '"",', '"' || OLD.SITE || '",');        
        DESC_LOG = :DESC_LOG || '}'; -- FINALIZA O JSON
        
        EXECUTE PROCEDURE PROC_LOG_INSERT(:ID_ASTACCOU_LOGIN,  OLD.ID_ASTEMPRE , 'U', 'CFTPESSO', OLD.ID_CFTPESSO, 'NOW', :DESC_LOG, NULL) RETURNING_VALUES :ID_ASTLOGTA;
        IF ( :ID_ASTLOGTA <= 0 ) THEN
            INSERT INTO ASTLOGER (ID_ASTCONTA_CADASTRO, ID_ASTEMPRE, TIPO_OPERACAO, ARQUIVO, ID_REGISTRO, DT_OPERACAO, DESCRICAO_LOG)
                          VALUES ( IIF(:ID_ASTACCOU_LOGIN <= 0, NULL, :ID_ASTACCOU_LOGIN),  OLD.ID_ASTEMPRE , 'U', 'CFTPESSO', OLD.ID_CFTPESSO, 'NOW', :DESC_LOG);

    END
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_CFTPESSO FOR CFTPESSO
ACTIVE BEFORE INSERT POSITION 2
AS
DECLARE VARIABLE NUMROWS INTEGER;

DECLARE VARIABLE ID_ASTACCOU_LOGIN BIGINT;
BEGIN
    IF ( (RDB$GET_CONTEXT('USER_SESSION', 'IN_REPLICATION') = '1') OR (RDB$GET_CONTEXT('USER_SESSION', 'IN_UPDATE') = '1') )THEN EXIT;
    /*  NA TEBELA "ASTEMPRE" DEVE EXISTIR O REGISTRO AO INSERIR UM UM REGISTRO DA NTABELA "CFTPESSO"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
        SELECT COUNT(*)
            FROM ASTEMPRE
            WHERE ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
            INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST (' Não existe o registro ' || NEW.ID_ASTEMPRE || ' na tabela ASTEMPRE .');
       END
    END

    IF (NEW.ID_ASTCONTA_CADASTRO IS NULL) THEN
    BEGIN
        /* CHECA SE FOI PASSADO O ID DO USUÁRIO DENTRO DA VARIÁVEL DE CONTEXTO DA TRANSAÇÃO */
        IF (RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN') IS NOT NULL) THEN 
            ID_ASTACCOU_LOGIN = RDB$GET_CONTEXT('USER_TRANSACTION', 'ID_ASTACCOU_LOGIN');

        /* ID DO USUÁRIO QUE FOI PASSADO NA VARIÁVEL DE TRANSAÇÃO */
        IF ( IIF(:ID_ASTACCOU_LOGIN IS NULL, 0, :ID_ASTACCOU_LOGIN) > 0 ) THEN
            NEW.ID_ASTCONTA_CADASTRO = :ID_ASTACCOU_LOGIN;
    END        

    /* COLUMN "ID_CFTPESSO" USES SEQUENCE GEN_ID_CFTPESSO  */
    IF( (NEW.ID_CFTPESSO IS NULL) OR (NEW.ID_CFTPESSO = 0) ) THEN NEW.ID_CFTPESSO = GEN_ID(GEN_ID_CFTPESSO, 1);
    /* GERA O UUID */
    IF( (NEW.UUID IS NULL) OR (NEW.UUID = '') ) THEN NEW.UUID = (SELECT UUID_TO_CHAR(GEN_UUID()) FROM RDB$DATABASE);
    /* SALVA O USUARIO DE BANCO QUE ESTA FAZENDO A TRANSACAO */
    IF(NEW.USU_CADASTRO IS NULL) THEN NEW.USU_CADASTRO = USER;
    /* PREENCHE OS CAMPOS DE DATA DE CRIACAO */
    IF(NEW.DT_CADASTRO IS NULL) THEN NEW.DT_CADASTRO = 'NOW';

        
END;^

SET TERM ; ^;


SET TERM ^ ;
/* BEFORE INSERT TRIGGER 06/09/2019*/
CREATE TRIGGER TBI_CFTPESSO_P10 FOR CFTPESSO
ACTIVE BEFORE INSERT POSITION 10
AS

BEGIN
    IF (NEW.IS_CLIENTE = '1') THEN NEW.CODIGO_CLIENTE = GEN_ID(GEN_CFTPESSO_COD_CLI, 1);
    IF (NEW.IS_FORNECEDOR = '1') THEN NEW.CODIGO_FORNECEDOR = GEN_ID(GEN_CFTPESSO_COD_FOR, 1);
    IF (NEW.IS_FUNCIONARIO = '1') THEN NEW.CODIGO_FUNCIONARIO = GEN_ID(GEN_CFTPESSO_COD_FUN, 1);
    IF (NEW.IS_USUARIO = '1') THEN NEW.CODIGO_USUARIO = GEN_ID(GEN_CFTPESSO_COD_USU, 1);
    IF (NEW.IS_TRANSPORTADORA = '1') THEN NEW.CODIGO_TRANSPORTADORA = GEN_ID(GEN_CFTPESSO_COD_TRA, 1);
    IF (NEW.IS_REPRESENTANTE = '1') THEN NEW.CODIGO_REPRESENTANTE = GEN_ID(GEN_CFTPESSO_COD_REP, 1);
END;^

SET TERM ; ^;


SET TERM ^ ;

CREATE TRIGGER TBU_CFTPESSO FOR CFTPESSO
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

    /*  PARENT "ASTEMPRE" MUST EXIST WHEN UPDATING A CHILD IN "CFTPESSO"  */
    IF (NEW.ID_ASTEMPRE IS NOT NULL) THEN
    BEGIN
       SELECT COUNT(*)
       FROM   ASTEMPRE
       WHERE  ASTEMPRE.ID_ASTEMPRE = NEW.ID_ASTEMPRE
       INTO   :NUMROWS;
       IF (NUMROWS = 0) THEN
       BEGIN
          EXCEPTION ERRINS_PARENT_NOT_EXIST ('Não existe o registro ' || NEW.ID_ASTEMPRE || 'na tabela ASTEMPRE.');
       END
    END
END;^

SET TERM ; ^;

