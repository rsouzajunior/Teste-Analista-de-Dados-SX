CREATE TABLE IF NOT EXISTS fat_participante (
    NU_INSCRICAO BIGINT ,
    NU_ANO BIGINT ,
    COD_FAIXA_ETARIA varchar(50) ,
    COD_TP_SEXO integer ,
    COD_ESTADO_CIVIL integer ,
    COD_NACIONALIDADE integer ,
    COD_RACA integer ,
    COD_ESCOLA integer ,
    COD_ENSINO integer ,
    COD_ST_CONCLUSAO integer ,
    COD_MUNICIPIO_ESC integer ,
    COD_UF_ESC integer ,
    COD_LOCALIZACAO_ESC integer ,
    COD_SIT_FUNC_ESC integer ,
    COD_DEPENDENCIA_ADM_ESC integer ,
    NOM_TREINEIRO varchar(50) ,
    COD_MUNICIPIO_PROVA integer ,
    NU_NOTA_REDACAO float ,
    NU_NOTA_CN float ,
    NU_NOTA_CH float ,
    NU_NOTA_LC float ,
    NU_NOTA_MT float ,
    COD_PRESENCA_CN integer ,
    COD_PRESENCA_CH integer ,
    COD_PRESENCA_LC integer ,
    COD_PRESENCA_MT integer 
);

CREATE TABLE IF NOT EXISTS dim_prt_sexo (
    COD_TP_SEXO integer ,
    SIG_SEXO varchar(50) ,
    NOM_SEXO varchar(50) 
);
CREATE TABLE IF NOT EXISTS dim_prt_faixa_etaria(
    COD_FAIXA_ETARIA varchar(50),
    NOM_FAIXA_ETARIA varchar(50)
);
CREATE TABLE IF NOT EXISTS dim_prt_estado_civil(
 COD_ESTADO_CIVIL integer ,
 NOM_ESTADO_CIVIL VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_prt_nacionalidade(
  COD_NACIONALIDADE integer ,
 NOM_NACIONALIDADE VARCHAR(50) 

  );
 CREATE TABLE IF NOT EXISTS dim_prt_raca(
COD_RACA integer ,
 NOM_COR_RACA VARCHAR(50) 
   );
 CREATE TABLE IF NOT EXISTS dim_prv_municipio(
 COD_MUNICIPIO_PROVA integer ,
 NOM_MUNICIPIO_PROVA VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_prt_situacao_escola(
 COD_ST_CONCLUSAO integer ,
 NOM_ST_CONCLUSAO VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_esc_dependencia(
 COD_DEPENDENCIA_ADM_ESC integer ,
 NOM_DEPENDENCIA_ADM_ESC VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_esc_localizacao(
 COD_LOCALIZACAO_ESC integer ,
 NOM_LOCALIZACAO_ESC VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_esc_situacao(
 COD_SIT_FUNC_ESC integer ,
 NOM_SIT_FUNC_ESC VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_prt_escola(
 COD_ESCOLA integer ,
 NOM_ESCOLA VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_prt_ensino(
 COD_ENSINO integer ,
 NOM_ENSINO VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_uf(
 COD_UF integer ,
 SIG_UF VARCHAR(50) 
 );
 CREATE TABLE IF NOT EXISTS dim_presenca(
 COD_PRESENCA integer ,
 NOM_PRESENCA VARCHAR(50) 
 );


 

 CREATE TABLE IF NOT EXISTS fat_questionario(
    NU_INSCRICAO BIGINT,
    Q001 VARCHAR(300),
    Q002 VARCHAR(300),
    Q003 VARCHAR(300),
    Q004 VARCHAR(300),
    Q005 VARCHAR(300),
    Q006 VARCHAR(300),
    Q007 VARCHAR(300),
    Q008 VARCHAR(300),
    Q009 VARCHAR(300),
    Q010 VARCHAR(300),
    Q011 VARCHAR(300),
    Q012 VARCHAR(300),
    Q013 VARCHAR(300),
    Q014 VARCHAR(300),
    Q015 VARCHAR(300),
    Q016 VARCHAR(300),
    Q017 VARCHAR(300),
    Q018 VARCHAR(300),
    Q019 VARCHAR(300),
    Q020 VARCHAR(300),
    Q021 VARCHAR(300),
    Q022 VARCHAR(300),
    Q023 VARCHAR(300),
    Q024 VARCHAR(300),
    Q025 VARCHAR(300)
    );



CREATE TABLE IF NOT EXISTS dim_aux_r003e4(
 COD_RESPOSTA VARCHAR(100) ,
 NOM_RESPOSTA VARCHAR(100) );

CREATE TABLE IF NOT EXISTS dim_aux_r006(
 COD_RESPOSTA VARCHAR(100) ,
 NOM_RESPOSTA VARCHAR(100) );

CREATE TABLE IF NOT EXISTS dim_aux_r007(
 COD_RESPOSTA VARCHAR(100) ,
 NOM_RESPOSTA VARCHAR(100) );

CREATE TABLE IF NOT EXISTS dim_aux_r008a24(
 COD_RESPOSTA VARCHAR(100) ,
 NOM_RESPOSTA VARCHAR(100) );

CREATE TABLE IF NOT EXISTS dim_aux_r018e20e21e23e25(
 COD_RESPOSTA VARCHAR(100) ,
 NOM_RESPOSTA VARCHAR(100) );

CREATE TABLE IF NOT EXISTS dim_aux_r001e2(
 COD_RESPOSTA VARCHAR(100) ,
 NOM_RESPOSTA VARCHAR(100) );

CREATE TABLE IF NOT EXISTS dim_aux_perguntas(
 COD_QUESTAO VARCHAR(100) ,
 NOM_PERGUNTAS VARCHAR(100) );
