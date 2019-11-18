/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     18/11/2019 9:59:32                           */
/*==============================================================*/


alter table ACTIVIDADES_CACMQ 
   drop foreign key FK_ACTIVIDA_RELATIONS_TIPO_FUN;

alter table ADMINIST_ZONALES 
   drop foreign key FK_ADMINIST_RELATIONS_CANTON;

alter table AGRESIONES 
   drop foreign key FK_AGRESION_RELATIONS_CATALOGO;

alter table ASIGN_DIARIA 
   drop foreign key FK_ASIGN_DI_RELATIONS_CATALOGO;

alter table ASIGN_DIARIA 
   drop foreign key FK_ASIGN_DI_RELATIONS_EMPLEADO;

alter table ASIGN_PERSONAL 
   drop foreign key FK_ASIGN_PE_RELATIONS_EMPLEADO;

alter table ASIGN_PERSONAL 
   drop foreign key FK_ASIGN_PE_RELATIONS_CATALOGO;

alter table BARRIO 
   drop foreign key FK_BARRIO_RELATIONS_PARROQUI;

alter table CANTON 
   drop foreign key FK_CANTON_RELATIONS_PROVINCI;

alter table CANTON 
   drop foreign key FK_CANTON_RELATIONS_SECTOR;

alter table CAPACITACIONES 
   drop foreign key FK_CAPACITA_RELATIONS_EMPLEADO;

alter table CAPACITACIONES 
   drop foreign key FK_CAPACITA_RELATIONS_CATALOGO;

alter table CARGO_MUNICIPAL 
   drop foreign key FK_CARGO_MU_RELATIONS_ESCALA_M;

alter table CARGO_MUNICIPAL 
   drop foreign key FK_CARGO_MU_RELATIONS_TIPO_SER;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_CATAL_USU_USUARIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_PROMOCIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ESTADO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_RAZA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_SEXO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_NIVEL_AC;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LICENCIA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_SAN;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_NACIONAL;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_BARRIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ESTADO_C;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_SAN;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_NOV;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_MOV;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LICENCIA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_ASI;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_CLASE_CA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_INST_EDU;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_EST;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_GRADO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_REGIMEN;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_FUNCION_;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_DIRECCIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_CARGO_MU;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_FORMA_AG;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_RESULTAD;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ARMA_AGR;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_MOTIVO_A;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LATERALI;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_PARENTES;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_PER;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_COM;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LUGAR_CO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_PED;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_INSTITUC;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ACTIVIDA;

alter table CLASE_CAPACITACION 
   drop foreign key FK_CLASE_CA_RELATIONS_TIPO_CAP;

alter table COMISIONES 
   drop foreign key FK_COMISION_DIR_CACMQ_DIRECCIO;

alter table COMISIONES_SERVICIO 
   drop foreign key FK_COMISION_RELATIONS_CATALOGO;

alter table COMISIONES_SERVICIO 
   drop foreign key FK_COMISION_RELATIONS_EMPLEADO;

alter table CONTACTOS 
   drop foreign key FK_CONTACTO_RELATIONS_EMPLEADO;

alter table CONTACTOS 
   drop foreign key FK_CONTACTO_RELATIONS_CATALOGO;

alter table COORDINACIONES_CACMQ 
   drop foreign key FK_COORDINA_DIR_CACMQ_DIRECCIO;

alter table DIRECCION 
   drop foreign key FK_DIRECCIO_RELATIONS_EMPLEADO;

alter table DIRECCION 
   drop foreign key FK_DIRECCIO_RELATIONS_CATALOGO;

alter table DIRECCIONES_TECNICAS 
   drop foreign key FK_DIRECCIO_COORD_DIR_COORDINA;

alter table EMPLEADO 
   drop foreign key FK_EMPLEADO_RELATIONS_CATALOGO;

alter table FUNCION_DESEMPENO 
   drop foreign key FK_FUNCION__RELATIONS_TIPO_FUN;

alter table GRADO 
   drop foreign key FK_GRADO_RELATIONS_ROL;

alter table GRADO 
   drop foreign key FK_GRADO_RELATIONS_ESCALA_M;

alter table GRADO 
   drop foreign key FK_GRADO_RELATIONS_TIPO_SER;

alter table GRUPOS_OPERATIVOS_COORD 
   drop foreign key FK_GRUPOS_O_COORD_GRU_COORDINA;

alter table GRUPOS_OP_DIR_TEC 
   drop foreign key FK_GRUPOS_O_RELATIONS_DIRECCIO;

alter table GRUP_OP_UNID_OP 
   drop foreign key FK_GRUP_OP__RELATIONS_UNIDADES;

alter table INSTITUCION_PEDIDO 
   drop foreign key FK_INSTITUC_RELATIONS_TIPO_INS;

alter table LICENCIAS 
   drop foreign key FK_LICENCIA_RELATIONS_CATALOGO;

alter table LICENCIAS 
   drop foreign key FK_LICENCIA_RELATIONS_EMPLEADO;

alter table LICENCIAS_PERSONAL 
   drop foreign key FK_LICENCIA_RELATIONS_TIPO_LIC;

alter table MOVIM_PERSONAL 
   drop foreign key FK_MOVIM_PE_RELATIONS_EMPLEADO;

alter table MOVIM_PERSONAL 
   drop foreign key FK_MOVIM_PE_RELATIONS_CATALOGO;

alter table NOVEDADES 
   drop foreign key FK_NOVEDADE_RELATIONS_CATALOGO;

alter table NOVEDADES 
   drop foreign key FK_NOVEDADE_RELATIONS_EMPLEADO;

alter table PARROQUIA 
   drop foreign key FK_PARROQUI_RELATIONS_CANTON;

alter table PEDIDOS_CACMQ 
   drop foreign key FK_PEDIDOS__RELATIONS_CATALOGO;

alter table PEDIDOS_CACMQ 
   drop foreign key FK_PEDIDOS__RELATIONS_EMPLEADO;

alter table PERMISOS 
   drop foreign key FK_PERMISOS_RELATIONS_CATALOGO;

alter table PERMISOS 
   drop foreign key FK_PERMISOS_RELATIONS_EMPLEADO;

alter table PERMISO_ESTUDIO 
   drop foreign key FK_PERMISO__RELATIONS_CATALOGO;

alter table PERMISO_ESTUDIO 
   drop foreign key FK_PERMISO__RELATIONS_EMPLEADO;

alter table PROVINCIA 
   drop foreign key FK_PROVINCI_RELATIONS_PAIS;

alter table PROVINCIA 
   drop foreign key FK_PROVINCI_RELATIONS_REGION;

alter table RESULTADOS_PEDIDOS 
   drop foreign key FK_RESULTAD_RELATIONS_PEDIDOS_;

alter table RESULTADOS_PEDIDOS 
   drop foreign key FK_RESULTAD_RELATIONS_EMPLEADO;

alter table ROL 
   drop foreign key FK_ROL_RELATIONS_TIPO_NIV;

alter table SANCIONES 
   drop foreign key FK_SANCIONE_RELATIONS_CATALOGO;

alter table SANCIONES 
   drop foreign key FK_SANCIONE_RELATIONS_EMPLEADO;

alter table TIPO_SANCION 
   drop foreign key FK_TIPO_SAN_RELATIONS_TIPO_FAL;

alter table UNIDADES_OPERATIVAS 
   drop foreign key FK_UNIDADES_DIR_TEC_U_DIRECCIO;

alter table USUARIO 
   drop foreign key FK_USUARIO_USUA_EMPL_EMPLEADO;


alter table ACTIVIDADES_CACMQ 
   drop foreign key FK_ACTIVIDA_RELATIONS_TIPO_FUN;

drop table if exists ACTIVIDADES_CACMQ;


alter table ADMINIST_ZONALES 
   drop foreign key FK_ADMINIST_RELATIONS_CANTON;

drop table if exists ADMINIST_ZONALES;


alter table AGRESIONES 
   drop foreign key FK_AGRESION_RELATIONS_CATALOGO;

drop table if exists AGRESIONES;

drop table if exists ARMA_AGRESION;


alter table ASIGN_DIARIA 
   drop foreign key FK_ASIGN_DI_RELATIONS_CATALOGO;

alter table ASIGN_DIARIA 
   drop foreign key FK_ASIGN_DI_RELATIONS_EMPLEADO;

drop table if exists ASIGN_DIARIA;


alter table ASIGN_PERSONAL 
   drop foreign key FK_ASIGN_PE_RELATIONS_EMPLEADO;

alter table ASIGN_PERSONAL 
   drop foreign key FK_ASIGN_PE_RELATIONS_CATALOGO;

drop table if exists ASIGN_PERSONAL;


alter table BARRIO 
   drop foreign key FK_BARRIO_RELATIONS_PARROQUI;

drop table if exists BARRIO;


alter table CANTON 
   drop foreign key FK_CANTON_RELATIONS_PROVINCI;

alter table CANTON 
   drop foreign key FK_CANTON_RELATIONS_SECTOR;

drop table if exists CANTON;


alter table CAPACITACIONES 
   drop foreign key FK_CAPACITA_RELATIONS_EMPLEADO;

alter table CAPACITACIONES 
   drop foreign key FK_CAPACITA_RELATIONS_CATALOGO;

drop table if exists CAPACITACIONES;


alter table CARGO_MUNICIPAL 
   drop foreign key FK_CARGO_MU_RELATIONS_ESCALA_M;

alter table CARGO_MUNICIPAL 
   drop foreign key FK_CARGO_MU_RELATIONS_TIPO_SER;

drop table if exists CARGO_MUNICIPAL;


alter table CATALOGO 
   drop foreign key FK_CATALOGO_CATAL_USU_USUARIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_PROMOCIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ESTADO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_RAZA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_SEXO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_NIVEL_AC;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LICENCIA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_SAN;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_NACIONAL;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_BARRIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ESTADO_C;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_SAN;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_NOV;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_MOV;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LICENCIA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_ASI;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_CLASE_CA;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_INST_EDU;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_EST;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_GRADO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_REGIMEN;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_FUNCION_;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_DIRECCIO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_CARGO_MU;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_FORMA_AG;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_RESULTAD;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ARMA_AGR;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_MOTIVO_A;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LATERALI;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_PARENTES;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_PER;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_COM;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_LUGAR_CO;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_TIPO_PED;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_INSTITUC;

alter table CATALOGO 
   drop foreign key FK_CATALOGO_RELATIONS_ACTIVIDA;

drop table if exists CATALOGO;


alter table CLASE_CAPACITACION 
   drop foreign key FK_CLASE_CA_RELATIONS_TIPO_CAP;

drop table if exists CLASE_CAPACITACION;


alter table COMISIONES 
   drop foreign key FK_COMISION_DIR_CACMQ_DIRECCIO;

drop table if exists COMISIONES;


alter table COMISIONES_SERVICIO 
   drop foreign key FK_COMISION_RELATIONS_CATALOGO;

alter table COMISIONES_SERVICIO 
   drop foreign key FK_COMISION_RELATIONS_EMPLEADO;

drop table if exists COMISIONES_SERVICIO;


alter table CONTACTOS 
   drop foreign key FK_CONTACTO_RELATIONS_EMPLEADO;

alter table CONTACTOS 
   drop foreign key FK_CONTACTO_RELATIONS_CATALOGO;

drop table if exists CONTACTOS;


alter table COORDINACIONES_CACMQ 
   drop foreign key FK_COORDINA_DIR_CACMQ_DIRECCIO;

drop table if exists COORDINACIONES_CACMQ;


alter table DIRECCION 
   drop foreign key FK_DIRECCIO_RELATIONS_EMPLEADO;

alter table DIRECCION 
   drop foreign key FK_DIRECCIO_RELATIONS_CATALOGO;

drop table if exists DIRECCION;


alter table DIRECCIONES_TECNICAS 
   drop foreign key FK_DIRECCIO_COORD_DIR_COORDINA;

drop table if exists DIRECCIONES_TECNICAS;

drop table if exists DIRECCION_CACMQ;


alter table EMPLEADO 
   drop foreign key FK_EMPLEADO_RELATIONS_CATALOGO;

drop table if exists EMPLEADO;

drop table if exists ESCALA_MUNICIPAL;

drop table if exists ESTADO;

drop table if exists ESTADO_CIVIL;

drop table if exists FORMA_AGRESION;


alter table FUNCION_DESEMPENO 
   drop foreign key FK_FUNCION__RELATIONS_TIPO_FUN;

drop table if exists FUNCION_DESEMPENO;


alter table GRADO 
   drop foreign key FK_GRADO_RELATIONS_ROL;

alter table GRADO 
   drop foreign key FK_GRADO_RELATIONS_ESCALA_M;

alter table GRADO 
   drop foreign key FK_GRADO_RELATIONS_TIPO_SER;

drop table if exists GRADO;


alter table GRUPOS_OPERATIVOS_COORD 
   drop foreign key FK_GRUPOS_O_COORD_GRU_COORDINA;

drop table if exists GRUPOS_OPERATIVOS_COORD;


alter table GRUPOS_OP_DIR_TEC 
   drop foreign key FK_GRUPOS_O_RELATIONS_DIRECCIO;

drop table if exists GRUPOS_OP_DIR_TEC;


alter table GRUP_OP_UNID_OP 
   drop foreign key FK_GRUP_OP__RELATIONS_UNIDADES;

drop table if exists GRUP_OP_UNID_OP;


alter table INSTITUCION_PEDIDO 
   drop foreign key FK_INSTITUC_RELATIONS_TIPO_INS;

drop table if exists INSTITUCION_PEDIDO;

drop table if exists INST_EDUCATIVA_SUP;

drop table if exists LATERALIDAD;


alter table LICENCIAS 
   drop foreign key FK_LICENCIA_RELATIONS_CATALOGO;

alter table LICENCIAS 
   drop foreign key FK_LICENCIA_RELATIONS_EMPLEADO;

drop table if exists LICENCIAS;


alter table LICENCIAS_PERSONAL 
   drop foreign key FK_LICENCIA_RELATIONS_TIPO_LIC;

drop table if exists LICENCIAS_PERSONAL;

drop table if exists LICENCIA_CODUCCION;

drop table if exists LUGAR_COMIS_SERVIC;

drop table if exists MOTIVO_AGRESION;


alter table MOVIM_PERSONAL 
   drop foreign key FK_MOVIM_PE_RELATIONS_EMPLEADO;

alter table MOVIM_PERSONAL 
   drop foreign key FK_MOVIM_PE_RELATIONS_CATALOGO;

drop table if exists MOVIM_PERSONAL;

drop table if exists NACIONALIDAD;

drop table if exists NIVEL_ACADEM_INGRE;


alter table NOVEDADES 
   drop foreign key FK_NOVEDADE_RELATIONS_CATALOGO;

alter table NOVEDADES 
   drop foreign key FK_NOVEDADE_RELATIONS_EMPLEADO;

drop table if exists NOVEDADES;

drop table if exists PAIS;

drop table if exists PARENTESCO;


alter table PARROQUIA 
   drop foreign key FK_PARROQUI_RELATIONS_CANTON;

drop table if exists PARROQUIA;


alter table PEDIDOS_CACMQ 
   drop foreign key FK_PEDIDOS__RELATIONS_CATALOGO;

alter table PEDIDOS_CACMQ 
   drop foreign key FK_PEDIDOS__RELATIONS_EMPLEADO;

drop table if exists PEDIDOS_CACMQ;


alter table PERMISOS 
   drop foreign key FK_PERMISOS_RELATIONS_CATALOGO;

alter table PERMISOS 
   drop foreign key FK_PERMISOS_RELATIONS_EMPLEADO;

drop table if exists PERMISOS;


alter table PERMISO_ESTUDIO 
   drop foreign key FK_PERMISO__RELATIONS_CATALOGO;

alter table PERMISO_ESTUDIO 
   drop foreign key FK_PERMISO__RELATIONS_EMPLEADO;

drop table if exists PERMISO_ESTUDIO;

drop table if exists PROMOCION;


alter table PROVINCIA 
   drop foreign key FK_PROVINCI_RELATIONS_PAIS;

alter table PROVINCIA 
   drop foreign key FK_PROVINCI_RELATIONS_REGION;

drop table if exists PROVINCIA;

drop table if exists RAZA;

drop table if exists REGIMEN;

drop table if exists REGION;


alter table RESULTADOS_PEDIDOS 
   drop foreign key FK_RESULTAD_RELATIONS_PEDIDOS_;

alter table RESULTADOS_PEDIDOS 
   drop foreign key FK_RESULTAD_RELATIONS_EMPLEADO;

drop table if exists RESULTADOS_PEDIDOS;

drop table if exists RESULTADO_PREL_AGRESION;


alter table ROL 
   drop foreign key FK_ROL_RELATIONS_TIPO_NIV;

drop table if exists ROL;


alter table SANCIONES 
   drop foreign key FK_SANCIONE_RELATIONS_CATALOGO;

alter table SANCIONES 
   drop foreign key FK_SANCIONE_RELATIONS_EMPLEADO;

drop table if exists SANCIONES;

drop table if exists SECTOR;

drop table if exists SEXO;

drop table if exists TIPO_ASIGNACION_PERSONAL;

drop table if exists TIPO_CAPACITACION;

drop table if exists TIPO_COMISIONES_SERVICIOS;

drop table if exists TIPO_ESTUDIO;

drop table if exists TIPO_FALTA;

drop table if exists TIPO_FUNCION;

drop table if exists TIPO_FUNCION_DESEMPENO;

drop table if exists TIPO_INSTITUCION_PEDIDO;

drop table if exists TIPO_LICENCIAS_PERSONAL;

drop table if exists TIPO_MOV_PERSONAL;

drop table if exists TIPO_NIVEL_GERARQUICO;

drop table if exists TIPO_NOVEDAD;

drop table if exists TIPO_PEDIDO;

drop table if exists TIPO_PERMISOS;


alter table TIPO_SANCION 
   drop foreign key FK_TIPO_SAN_RELATIONS_TIPO_FAL;

drop table if exists TIPO_SANCION;

drop table if exists TIPO_SANGRE;

drop table if exists TIPO_SERVIDOR;


alter table UNIDADES_OPERATIVAS 
   drop foreign key FK_UNIDADES_DIR_TEC_U_DIRECCIO;

drop table if exists UNIDADES_OPERATIVAS;


alter table USUARIO 
   drop foreign key FK_USUARIO_USUA_EMPL_EMPLEADO;

drop table if exists USUARIO;

/*==============================================================*/
/* Table: ACTIVIDADES_CACMQ                                     */
/*==============================================================*/
create table ACTIVIDADES_CACMQ
(
   ID_ACTIVIDADES_CACMQ int not null auto_increment  comment '',
   ID_TIPO_FUNCION_CACMQ int  comment '',
   COD_ACTIVIDADES_CACMQ varchar(5) not null  comment '',
   NOMB_ACTIV_CACMQ     varchar(60) not null  comment '',
   primary key (ID_ACTIVIDADES_CACMQ)
);

/*==============================================================*/
/* Table: ADMINIST_ZONALES                                      */
/*==============================================================*/
create table ADMINIST_ZONALES
(
   ID_ADM_ZONAL         int not null auto_increment  comment '',
   ID_CANTON            int  comment '',
   COD_ADM_ZONAL        varchar(5) not null  comment '',
   NOMBRE_ADM_ZONAL     varchar(20) not null  comment '',
   primary key (ID_ADM_ZONAL)
);

/*==============================================================*/
/* Table: AGRESIONES                                            */
/*==============================================================*/
create table AGRESIONES
(
   ID_AGRESIONES        int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   FECHA_AGRESION       date not null  comment '',
   HORA_AGRESION        time not null  comment '',
   CEDULA_AGRESOR       varchar(10)  comment '',
   NOMBRES_AGRESOR      varchar(30)  comment '',
   APELLIDOS_AGRESOR    varchar(30)  comment '',
   DESCRIPCION_AGRESION varchar(200) not null  comment '',
   LESIONES_AGRESION    varchar(10) not null  comment '',
   DESCRIPCION_LESIONES_AGRES varchar(200) not null  comment '',
   DESCRIPCION_DANOS_AGRESION varchar(200) not null  comment '',
   TESTIGO_1_AGRESION   varchar(60)  comment '',
   TESTIGO_2_AGRESION   varchar(60)  comment '',
   LUGAR_ASISTENCIA_MEDICA varchar(60)  comment '',
   INTERVINO_APJ        bool not null  comment '',
   INTERVINO_PN         bool not null  comment '',
   DENUNCIA_AGRESION    bool not null  comment '',
   FOTO_AGRESION        longblob  comment '',
   primary key (ID_AGRESIONES)
);

/*==============================================================*/
/* Table: ARMA_AGRESION                                         */
/*==============================================================*/
create table ARMA_AGRESION
(
   ID_ARMA_AGRESION     int not null auto_increment  comment '',
   COD_ARMA_AGRESION    varchar(4) not null  comment '',
   NOMB_ARMA_AGRESION   varchar(25) not null  comment '',
   primary key (ID_ARMA_AGRESION)
);

/*==============================================================*/
/* Table: ASIGN_DIARIA                                          */
/*==============================================================*/
create table ASIGN_DIARIA
(
   ID_ASIGN_DIARIA      int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   FECHA_ASIG_DIARIA    date not null  comment '',
   HORA_INGRE           time not null  comment '',
   HORA_SALID           time not null  comment '',
   primary key (ID_ASIGN_DIARIA)
);

/*==============================================================*/
/* Table: ASIGN_PERSONAL                                        */
/*==============================================================*/
create table ASIGN_PERSONAL
(
   ID_ASIG_PERSONAL     int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   FECH_INICIO_ASIG     date not null  comment '',
   FECH_FIN_ASIG        date not null  comment '',
   OBSERVACION_ASIGN    varchar(100) not null  comment '',
   primary key (ID_ASIG_PERSONAL)
);

/*==============================================================*/
/* Table: BARRIO                                                */
/*==============================================================*/
create table BARRIO
(
   ID_BARRIO            int not null auto_increment  comment '',
   ID_PARROQUIA         int  comment '',
   COD_BARRIO           varchar(5) not null  comment '',
   NOMBRE_BARRIO        varchar(20) not null  comment '',
   primary key (ID_BARRIO)
);

/*==============================================================*/
/* Table: CANTON                                                */
/*==============================================================*/
create table CANTON
(
   ID_CANTON            int not null auto_increment  comment '',
   ID_SECTOR            int  comment '',
   ID_PROVINCIA         int  comment '',
   COD_CANTON           numeric(2,0) not null  comment '',
   NOMBRE_CANTON        varchar(20) not null  comment '',
   primary key (ID_CANTON)
);

/*==============================================================*/
/* Table: CAPACITACIONES                                        */
/*==============================================================*/
create table CAPACITACIONES
(
   ID_CAPACITACIONES    int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   NOM_CAPACIT          varchar(50) not null  comment '',
   FECH_INIC_CAPAC      date not null  comment '',
   FECH_FIN_CAPAC       date not null  comment '',
   NO_HORAS_CAP         numeric(3,0) not null  comment '',
   LUGAR_CAP            varchar(50) not null  comment '',
   APROBADO_CAP         bool not null  comment '',
   primary key (ID_CAPACITACIONES)
);

/*==============================================================*/
/* Table: CARGO_MUNICIPAL                                       */
/*==============================================================*/
create table CARGO_MUNICIPAL
(
   ID_CARGO_MUNICIPAL   int not null auto_increment  comment '',
   ID_ESCALA_MUNICIPAL  int  comment '',
   ID_TIPO_SERVIDOR     int  comment '',
   COD_CARGO_MUNICIPAL  varchar(4) not null  comment '',
   NOMB_CARGO_MUNICIPAL varchar(30) not null  comment '',
   primary key (ID_CARGO_MUNICIPAL)
);

/*==============================================================*/
/* Table: CATALOGO                                              */
/*==============================================================*/
create table CATALOGO
(
   ID_CATALOGO          numeric(3,0) not null  comment '',
   ID_NIVEL_ACAD_INGRES int  comment '',
   ID_TIPO_ASIGNACION_PERS int  comment '',
   ID_FORMA_AGRESION    int  comment '',
   ID_PARENTESCO        int  comment '',
   ID_PROMOCION         int  comment '',
   ID_TIPO_PEDIDO       int  comment '',
   ID_TIPO_MOV_PERSONAL int  comment '',
   ID_RESULT_PREL_AGRESION int  comment '',
   ID_ACTIVIDADES_CACMQ int  comment '',
   ID_RAZA              int  comment '',
   ID_COMIS_SERVIC      int  comment '',
   ID_CLASE_CAPACITACION int  comment '',
   ID_DIRECCION_CACMQ   int  comment '',
   ID_FUNCION_DESEMPENO int  comment '',
   ID_LICENCIA_CONDUCCION int  comment '',
   ID_EST_CIVIL         int  comment '',
   ID_BARRIO            int  comment '',
   ID_ESTADO            int  comment '',
   ID_LATERALIDAD       int  comment '',
   ID_INST_EDUCATIVA_SUP int  comment '',
   ID_LUGAR_COM_SERV    int  comment '',
   ID_REGIMEN           int  comment '',
   ID_ARMA_AGRESION     int  comment '',
   ID_TIPO_SANGRE       int  comment '',
   ID_MOTIVO_AGRESION   int  comment '',
   ID_GRADO             int  comment '',
   ID_CARGO_MUNICIPAL   int  comment '',
   ID_TIPO_ESTUDIO      int  comment '',
   ID_INSTITUCION_PEDIDO int  comment '',
   ID_NACIONALIDAD      int  comment '',
   ID_TIPO_SANCION      int  comment '',
   ID_TIPO_NOVEDAD      int  comment '',
   ID_USUARIO           int  comment '',
   ID_LICENCIAS_PERS    int  comment '',
   ID_SEXO              int  comment '',
   ID_TIPO_PERMISO      int  comment '',
   COD_CATALOGO         varchar(4) not null  comment '',
   NOMBRE_CATALOGO      varchar(20) not null  comment '',
   primary key (ID_CATALOGO)
);

/*==============================================================*/
/* Table: CLASE_CAPACITACION                                    */
/*==============================================================*/
create table CLASE_CAPACITACION
(
   ID_CLASE_CAPACITACION int not null auto_increment  comment '',
   ID_TIPO_CAPACITACION int  comment '',
   COD_CLASE_CAPACITACION varchar(3) not null  comment '',
   NOM_CLASE_CAPACITACION varchar(12) not null  comment '',
   primary key (ID_CLASE_CAPACITACION)
);

/*==============================================================*/
/* Table: COMISIONES                                            */
/*==============================================================*/
create table COMISIONES
(
   ID_COMISION          int not null auto_increment  comment '',
   ID_DIRECCION_CACMQ   int  comment '',
   NOMBRE_COMISION      varchar(50) not null  comment '',
   primary key (ID_COMISION)
);

/*==============================================================*/
/* Table: COMISIONES_SERVICIO                                   */
/*==============================================================*/
create table COMISIONES_SERVICIO
(
   ID_COMISION_SERVICIO int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   FECHA_INIC_COM_SERV  date not null  comment '',
   FECHA_FIN_COM_SERV   date not null  comment '',
   primary key (ID_COMISION_SERVICIO)
);

/*==============================================================*/
/* Table: CONTACTOS                                             */
/*==============================================================*/
create table CONTACTOS
(
   ID_CONTACTOS         int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   NOM_CONTACTO         varchar(60) not null  comment '',
   CEL_CONTACTO         varchar(10) not null  comment '',
   primary key (ID_CONTACTOS)
);

/*==============================================================*/
/* Table: COORDINACIONES_CACMQ                                  */
/*==============================================================*/
create table COORDINACIONES_CACMQ
(
   ID_COORDINACION      int not null auto_increment  comment '',
   ID_DIRECCION_CACMQ   int  comment '',
   COD_COORDINACION     varchar(5) not null  comment '',
   NOM_COORDINACION     varchar(50) not null  comment '',
   primary key (ID_COORDINACION)
);

/*==============================================================*/
/* Table: DIRECCION                                             */
/*==============================================================*/
create table DIRECCION
(
   ID_DIRECCION         int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   CALLE_PRINCIPAL      varchar(50) not null  comment '',
   NO_CASA              varchar(7)  comment '',
   CALLE_SECUNDARIA     varchar(50)  comment '',
   REFERENCIA_DIR       varchar(80) not null  comment '',
   TELEFONO             varchar(9)  comment '',
   primary key (ID_DIRECCION)
);

/*==============================================================*/
/* Table: DIRECCIONES_TECNICAS                                  */
/*==============================================================*/
create table DIRECCIONES_TECNICAS
(
   ID_DIRECCIONES_TECNICAS int not null auto_increment  comment '',
   ID_COORDINACION      int  comment '',
   COD_DIRECCIONES_TECNICAS varchar(5) not null  comment '',
   NOM_DIRECCIONES_TECNICAS varchar(50) not null  comment '',
   primary key (ID_DIRECCIONES_TECNICAS)
);

/*==============================================================*/
/* Table: DIRECCION_CACMQ                                       */
/*==============================================================*/
create table DIRECCION_CACMQ
(
   ID_DIRECCION_CACMQ   int not null auto_increment  comment '',
   COD_DIRECCION_CACMQ  varchar(3) not null  comment '',
   NOMB_DIRECCION_CACMQ char(50) not null  comment '',
   primary key (ID_DIRECCION_CACMQ)
);

/*==============================================================*/
/* Table: EMPLEADO                                              */
/*==============================================================*/
create table EMPLEADO
(
   ID_EMPLEADO          int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   CEDULA_EMP           varchar(10) not null  comment '',
   APELLIDO_PAT         char(30) not null  comment '',
   APELLIDO_MAT         char(30)  comment '',
   NOMBRE_1             char(30) not null  comment '',
   NOMBRE_2             char(30)  comment '',
   EMAIL_1              varchar(30) not null  comment '',
   CELULAR              varchar(10) not null  comment '',
   FECHA_NACIM          date not null  comment '',
   NOM_PADRE            char(30)  comment '',
   NOM_MADRE            char(30)  comment '',
   NOMBRES_CONYUGE      varchar(30)  comment '',
   APELLIDOS_CONYUGE    varchar(30)  comment '',
   primary key (ID_EMPLEADO)
);

/*==============================================================*/
/* Table: ESCALA_MUNICIPAL                                      */
/*==============================================================*/
create table ESCALA_MUNICIPAL
(
   ID_ESCALA_MUNICIPAL  int not null auto_increment  comment '',
   COD_ESC_MUNICIPAL    varchar(4) not null  comment '',
   NOMB_ESC_MUNICIPAL   varchar(25) not null  comment '',
   RBU_ESC_MUNICIPAL    float(7,0) not null  comment '',
   primary key (ID_ESCALA_MUNICIPAL)
);

/*==============================================================*/
/* Table: ESTADO                                                */
/*==============================================================*/
create table ESTADO
(
   ID_ESTADO            int not null auto_increment  comment '',
   NOMBRE_ESTADO        varchar(10) not null  comment '',
   primary key (ID_ESTADO)
);

/*==============================================================*/
/* Table: ESTADO_CIVIL                                          */
/*==============================================================*/
create table ESTADO_CIVIL
(
   ID_EST_CIVIL         int not null auto_increment  comment '',
   COD_EST_CIVIL        char(2) not null  comment '',
   NOMB_EST_CIVIL       varchar(11) not null  comment '',
   primary key (ID_EST_CIVIL)
);

/*==============================================================*/
/* Table: FORMA_AGRESION                                        */
/*==============================================================*/
create table FORMA_AGRESION
(
   ID_FORMA_AGRESION    int not null auto_increment  comment '',
   COD_FORMA_AGRESION   varchar(4) not null  comment '',
   NOMB_FORMA_AGRESION  varchar(10) not null  comment '',
   primary key (ID_FORMA_AGRESION)
);

/*==============================================================*/
/* Table: FUNCION_DESEMPENO                                     */
/*==============================================================*/
create table FUNCION_DESEMPENO
(
   ID_FUNCION_DESEMPENO int not null auto_increment  comment '',
   ID_TIPO_FUNCION_DESEMPENO int  comment '',
   COD_FUNCION_DESEMPENO varchar(3) not null  comment '',
   NOM_FUNCION_DESEMPENO varchar(12) not null  comment '',
   primary key (ID_FUNCION_DESEMPENO)
);

/*==============================================================*/
/* Table: GRADO                                                 */
/*==============================================================*/
create table GRADO
(
   ID_GRADO             int not null auto_increment  comment '',
   ID_TIPO_SERVIDOR     int  comment '',
   ID_ESCALA_MUNICIPAL  int  comment '',
   ID_ROL               int  comment '',
   COD_GRADO            varchar(5) not null  comment '',
   NOMBRE_GRADO         varchar(40) not null  comment '',
   primary key (ID_GRADO)
);

/*==============================================================*/
/* Table: GRUPOS_OPERATIVOS_COORD                               */
/*==============================================================*/
create table GRUPOS_OPERATIVOS_COORD
(
   ID_GRUPO_OPERATIVO_COORD int not null auto_increment  comment '',
   ID_COORDINACION      int  comment '',
   COD_GRUPO_OPERATIVO_COORD varchar(5) not null  comment '',
   NOM_GRUPO_OPERATIVO_COORD char(100) not null  comment '',
   primary key (ID_GRUPO_OPERATIVO_COORD)
);

/*==============================================================*/
/* Table: GRUPOS_OP_DIR_TEC                                     */
/*==============================================================*/
create table GRUPOS_OP_DIR_TEC
(
   ID_GRUP_OP_DIR_TEC   int not null auto_increment  comment '',
   ID_DIRECCIONES_TECNICAS int  comment '',
   COD_GRUP_OP_DIR_TEC  varchar(5) not null  comment '',
   NOM_GRUP_OP_DIR_TEC  varchar(100) not null  comment '',
   primary key (ID_GRUP_OP_DIR_TEC)
);

/*==============================================================*/
/* Table: GRUP_OP_UNID_OP                                       */
/*==============================================================*/
create table GRUP_OP_UNID_OP
(
   ID_GRUP_OP_UNID_OP   int not null auto_increment  comment '',
   ID_UNIDAD_OPERATIVA  int  comment '',
   COD_GRUP_OP_UNID_OP  varchar(5) not null  comment '',
   NOM_GRUP_OP_UNID_OP  varchar(100) not null  comment '',
   primary key (ID_GRUP_OP_UNID_OP)
);

/*==============================================================*/
/* Table: INSTITUCION_PEDIDO                                    */
/*==============================================================*/
create table INSTITUCION_PEDIDO
(
   ID_INSTITUCION_PEDIDO int not null auto_increment  comment '',
   ID_TIPO_INSTIT_PEDIDO int  comment '',
   COD_INSTITUCION_PEDIDO varchar(4) not null  comment '',
   NOMB_INSTIT_PEDIDO   varchar(30) not null  comment '',
   primary key (ID_INSTITUCION_PEDIDO)
);

/*==============================================================*/
/* Table: INST_EDUCATIVA_SUP                                    */
/*==============================================================*/
create table INST_EDUCATIVA_SUP
(
   ID_INST_EDUCATIVA_SUP int not null auto_increment  comment '',
   COD_INST_EDUCATIVA_SUP varchar(10) not null  comment '',
   primary key (ID_INST_EDUCATIVA_SUP)
);

/*==============================================================*/
/* Table: LATERALIDAD                                           */
/*==============================================================*/
create table LATERALIDAD
(
   ID_LATERALIDAD       int not null auto_increment  comment '',
   COD_LATERALIDAD      varchar(4) not null  comment '',
   NOMBRE_LATERALIDAD   varchar(9) not null  comment '',
   primary key (ID_LATERALIDAD)
);

/*==============================================================*/
/* Table: LICENCIAS                                             */
/*==============================================================*/
create table LICENCIAS
(
   ID_LICENCIAS         int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   FECH_INIC_LIC        date not null  comment '',
   FECH_FIN_LIC         date not null  comment '',
   FECH_APROB_LIC       date not null  comment '',
   primary key (ID_LICENCIAS)
);

/*==============================================================*/
/* Table: LICENCIAS_PERSONAL                                    */
/*==============================================================*/
create table LICENCIAS_PERSONAL
(
   ID_LICENCIAS_PERS    int not null auto_increment  comment '',
   ID_TIPO_LICENCIAS_PERS int  comment '',
   COD_LICENCIAS_PERS   varchar(3) not null  comment '',
   NOMBRE_LICENCIAS_PERS varchar(31) not null  comment '',
   primary key (ID_LICENCIAS_PERS)
);

/*==============================================================*/
/* Table: LICENCIA_CODUCCION                                    */
/*==============================================================*/
create table LICENCIA_CODUCCION
(
   ID_LICENCIA_CONDUCCION int not null auto_increment  comment '',
   TIPO_LICENCIA_CONDUCCION varchar(2) not null  comment '',
   NOMBRE_LICENCIA_CONDUCCION varchar(15) not null  comment '',
   primary key (ID_LICENCIA_CONDUCCION)
);

/*==============================================================*/
/* Table: LUGAR_COMIS_SERVIC                                    */
/*==============================================================*/
create table LUGAR_COMIS_SERVIC
(
   ID_LUGAR_COM_SERV    int not null auto_increment  comment '',
   COD_LUGAR_COM_SERV   varchar(4) not null  comment '',
   NOMB_LUGAR_COM_SERV  varchar(20) not null  comment '',
   primary key (ID_LUGAR_COM_SERV)
);

/*==============================================================*/
/* Table: MOTIVO_AGRESION                                       */
/*==============================================================*/
create table MOTIVO_AGRESION
(
   ID_MOTIVO_AGRESION   int not null auto_increment  comment '',
   COD_MOTIVO_AGRESION  varchar(4) not null  comment '',
   NOMB_MOTIVO_AGRESION varchar(20) not null  comment '',
   primary key (ID_MOTIVO_AGRESION)
);

/*==============================================================*/
/* Table: MOVIM_PERSONAL                                        */
/*==============================================================*/
create table MOVIM_PERSONAL
(
   ID_MOVIMIENTO_PERSONAL int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   FECHA_MOVIMIENTO_PERSONAL date not null  comment '',
   primary key (ID_MOVIMIENTO_PERSONAL)
);

/*==============================================================*/
/* Table: NACIONALIDAD                                          */
/*==============================================================*/
create table NACIONALIDAD
(
   ID_NACIONALIDAD      int not null auto_increment  comment '',
   COD_NACIONALIDAD     varchar(3) not null  comment '',
   NOMBRE_NACIONALIDAD  varchar(20) not null  comment '',
   primary key (ID_NACIONALIDAD)
);

/*==============================================================*/
/* Table: NIVEL_ACADEM_INGRE                                    */
/*==============================================================*/
create table NIVEL_ACADEM_INGRE
(
   ID_NIVEL_ACAD_INGRES int not null auto_increment  comment '',
   COD_NIVEL_ACAD_INGRES varchar(5) not null  comment '',
   NOMBRE_NIVEL_ACAD_INGRES varchar(15) not null  comment '',
   primary key (ID_NIVEL_ACAD_INGRES)
);

/*==============================================================*/
/* Table: NOVEDADES                                             */
/*==============================================================*/
create table NOVEDADES
(
   ID_NOVEDAD           int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   FECHA_NOVED          date not null  comment '',
   NO_PARTE_NOV         varchar(10) not null  comment '',
   OBSERVACION_NOVED    varchar(100) not null  comment '',
   JUSTIFICADO_NOV      bool not null  comment '',
   OBSERVACION_JUST_NOV varchar(100) not null  comment '',
   primary key (ID_NOVEDAD)
);

/*==============================================================*/
/* Table: PAIS                                                  */
/*==============================================================*/
create table PAIS
(
   ID_PAIS              int not null auto_increment  comment '',
   COD_PAISES           numeric(3,0) not null  comment '',
   NOMBRE_PAIS          varchar(50) not null  comment '',
   primary key (ID_PAIS)
);

/*==============================================================*/
/* Table: PARENTESCO                                            */
/*==============================================================*/
create table PARENTESCO
(
   ID_PARENTESCO        int not null auto_increment  comment '',
   COD_PARENTESCO       varchar(4) not null  comment '',
   NOMBRE_PARENTESCO    varchar(10) not null  comment '',
   primary key (ID_PARENTESCO)
);

/*==============================================================*/
/* Table: PARROQUIA                                             */
/*==============================================================*/
create table PARROQUIA
(
   ID_PARROQUIA         int not null auto_increment  comment '',
   ID_CANTON            int  comment '',
   COD_PARROQUIA        varchar(3) not null  comment '',
   NOMBRE_PARROQUIA     varchar(20) not null  comment '',
   primary key (ID_PARROQUIA)
);

/*==============================================================*/
/* Table: PEDIDOS_CACMQ                                         */
/*==============================================================*/
create table PEDIDOS_CACMQ
(
   ID_PEDIDO_CACMQ      int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   COD_PEDIDO_CACMQ     varchar(4) not null  comment '',
   FECHA_INGRESO_PEDIDO date not null  comment '',
   NUMERO_DOC_PEDIDO    varchar(20) not null  comment '',
   SOLICITANTE_PEDIDO   varchar(60) not null  comment '',
   FECHA_ATENCION_PEDIDO date not null  comment '',
   ATENDER_PEDIDO       bool not null  comment '',
   primary key (ID_PEDIDO_CACMQ)
);

/*==============================================================*/
/* Table: PERMISOS                                              */
/*==============================================================*/
create table PERMISOS
(
   ID_PERMISOS          int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   FECH_INIC_PERMIS     date not null  comment '',
   FECH_FIN_PERMIS      date not null  comment '',
   FECH_APROB_PERMIS    date not null  comment '',
   primary key (ID_PERMISOS)
);

/*==============================================================*/
/* Table: PERMISO_ESTUDIO                                       */
/*==============================================================*/
create table PERMISO_ESTUDIO
(
   ID_PERMIS_ESTUD      int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   FECH_INIC_PERM_ESTUD date not null  comment '',
   FECH_FIN_PERM_ESTUD  date not null  comment '',
   APROBADO_PERM_ESTUD  bool not null  comment '',
   NO__DOC_PERM_ESTUD   varchar(20) not null  comment '',
   NIVEL_PERM_ESTUD     varchar(20) not null  comment '',
   primary key (ID_PERMIS_ESTUD)
);

/*==============================================================*/
/* Table: PROMOCION                                             */
/*==============================================================*/
create table PROMOCION
(
   ID_PROMOCION         int not null auto_increment  comment '',
   COD_PROMOCI          varchar(5) not null  comment '',
   NOMBRE_PROMOCI       varchar(50) not null  comment '',
   primary key (ID_PROMOCION)
);

/*==============================================================*/
/* Table: PROVINCIA                                             */
/*==============================================================*/
create table PROVINCIA
(
   ID_PROVINCIA         int not null auto_increment  comment '',
   ID_PAIS              int  comment '',
   ID_REGION            int  comment '',
   COD_PROVINCIA        numeric(2,0) not null  comment '',
   NOMBRE_PROVINCIA     varchar(20) not null  comment '',
   primary key (ID_PROVINCIA)
);

/*==============================================================*/
/* Table: RAZA                                                  */
/*==============================================================*/
create table RAZA
(
   ID_RAZA              int not null auto_increment  comment '',
   COD_RAZA             varchar(3) not null  comment '',
   NOMBRE_RAZA          varchar(10) not null  comment '',
   primary key (ID_RAZA)
);

/*==============================================================*/
/* Table: REGIMEN                                               */
/*==============================================================*/
create table REGIMEN
(
   ID_REGIMEN           int not null auto_increment  comment '',
   COD_REGIMEN          varchar(3) not null  comment '',
   primary key (ID_REGIMEN)
);

/*==============================================================*/
/* Table: REGION                                                */
/*==============================================================*/
create table REGION
(
   ID_REGION            int not null auto_increment  comment '',
   COD_REGION           char(1) not null  comment '',
   NOMBRE_REGION        varchar(7) not null  comment '',
   primary key (ID_REGION)
);

/*==============================================================*/
/* Table: RESULTADOS_PEDIDOS                                    */
/*==============================================================*/
create table RESULTADOS_PEDIDOS
(
   ID_RESULTADOS_PEDIDOS int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   ID_PEDIDO_CACMQ      int  comment '',
   ATENDIDO_PEDIDO      bool not null  comment '',
   PERMISOS_VERIFICADOS_RES_PEDID numeric(5,0) not null  comment '',
   primary key (ID_RESULTADOS_PEDIDOS)
);

/*==============================================================*/
/* Table: RESULTADO_PREL_AGRESION                               */
/*==============================================================*/
create table RESULTADO_PREL_AGRESION
(
   ID_RESULT_PREL_AGRESION int not null auto_increment  comment '',
   COD_RESULT_PREL_AGRESION varchar(4) not null  comment '',
   NOMB_RESULT_PREL_AGRESION varchar(10) not null  comment '',
   primary key (ID_RESULT_PREL_AGRESION)
);

/*==============================================================*/
/* Table: ROL                                                   */
/*==============================================================*/
create table ROL
(
   ID_ROL               int not null auto_increment  comment '',
   ID_TIPO_NIV_GERARQUICO int  comment '',
   COD_ROL              varchar(3) not null  comment '',
   NOMBRE_ROL           varchar(21) not null  comment '',
   primary key (ID_ROL)
);

/*==============================================================*/
/* Table: SANCIONES                                             */
/*==============================================================*/
create table SANCIONES
(
   ID_SANCIONES         int not null auto_increment  comment '',
   ID_CATALOGO          numeric(3,0)  comment '',
   ID_EMPLEADO          int  comment '',
   VALOR_SANCION        float(4,0) not null  comment '',
   FECHA_SANCION        date not null  comment '',
   primary key (ID_SANCIONES)
);

/*==============================================================*/
/* Table: SECTOR                                                */
/*==============================================================*/
create table SECTOR
(
   ID_SECTOR            int not null auto_increment  comment '',
   COD_SECTOR           char(1) not null  comment '',
   NOMBRE_SECTOR        varchar(10) not null  comment '',
   primary key (ID_SECTOR)
);

/*==============================================================*/
/* Table: SEXO                                                  */
/*==============================================================*/
create table SEXO
(
   ID_SEXO              int not null auto_increment  comment '',
   COD_SEXO             char(1) not null  comment '',
   NOMBRE_SEXO          varchar(6) not null  comment '',
   primary key (ID_SEXO)
);

/*==============================================================*/
/* Table: TIPO_ASIGNACION_PERSONAL                              */
/*==============================================================*/
create table TIPO_ASIGNACION_PERSONAL
(
   ID_TIPO_ASIGNACION_PERS int not null auto_increment  comment '',
   COD_TIPO_ASIGN_PERS  char(3) not null  comment '',
   NOMB_TIPO_ASIGN_PERS varchar(10) not null  comment '',
   primary key (ID_TIPO_ASIGNACION_PERS)
);

/*==============================================================*/
/* Table: TIPO_CAPACITACION                                     */
/*==============================================================*/
create table TIPO_CAPACITACION
(
   ID_TIPO_CAPACITACION int not null auto_increment  comment '',
   COD_TIPO_CAPACITACION varchar(3) not null  comment '',
   NOMBRE_TIPO_CAPACITACION varchar(7) not null  comment '',
   primary key (ID_TIPO_CAPACITACION)
);

/*==============================================================*/
/* Table: TIPO_COMISIONES_SERVICIOS                             */
/*==============================================================*/
create table TIPO_COMISIONES_SERVICIOS
(
   ID_COMIS_SERVIC      int not null auto_increment  comment '',
   COD_COMIS_SERVIC     varchar(4) not null  comment '',
   NOMB_COMIS_SERVIC    varchar(20) not null  comment '',
   primary key (ID_COMIS_SERVIC)
);

/*==============================================================*/
/* Table: TIPO_ESTUDIO                                          */
/*==============================================================*/
create table TIPO_ESTUDIO
(
   ID_TIPO_ESTUDIO      int not null auto_increment  comment '',
   COD_TIPO_ESTUDIO     varchar(3) not null  comment '',
   NOMB_TIPO_ESTUDIO    varchar(15) not null  comment '',
   primary key (ID_TIPO_ESTUDIO)
);

/*==============================================================*/
/* Table: TIPO_FALTA                                            */
/*==============================================================*/
create table TIPO_FALTA
(
   ID_TIPO_FALTA        int not null auto_increment  comment '',
   COD_TIPO_FALTA       char(2) not null  comment '',
   NOMBRE_TIPO_FALTA    char(9) not null  comment '',
   primary key (ID_TIPO_FALTA)
);

/*==============================================================*/
/* Table: TIPO_FUNCION                                          */
/*==============================================================*/
create table TIPO_FUNCION
(
   ID_TIPO_FUNCION_CACMQ int not null auto_increment  comment '',
   COD_TIPO_FUNCION_CACMQ varchar(5) not null  comment '',
   NOMB_TIPO_FUNCION_CACMQ varchar(30) not null  comment '',
   primary key (ID_TIPO_FUNCION_CACMQ)
);

/*==============================================================*/
/* Table: TIPO_FUNCION_DESEMPENO                                */
/*==============================================================*/
create table TIPO_FUNCION_DESEMPENO
(
   ID_TIPO_FUNCION_DESEMPENO int not null auto_increment  comment '',
   COD_TIPO_FUNCION_DESEMPENO varchar(3) not null  comment '',
   NOM_TIPO_FUNCION_DESEMPENO varchar(14) not null  comment '',
   primary key (ID_TIPO_FUNCION_DESEMPENO)
);

/*==============================================================*/
/* Table: TIPO_INSTITUCION_PEDIDO                               */
/*==============================================================*/
create table TIPO_INSTITUCION_PEDIDO
(
   ID_TIPO_INSTIT_PEDIDO int not null auto_increment  comment '',
   COD_TIPO_INSTIT_PEDIDO varchar(4) not null  comment '',
   NOMB_TIPO_INSTIT_PEDIDO varchar(20) not null  comment '',
   primary key (ID_TIPO_INSTIT_PEDIDO)
);

/*==============================================================*/
/* Table: TIPO_LICENCIAS_PERSONAL                               */
/*==============================================================*/
create table TIPO_LICENCIAS_PERSONAL
(
   ID_TIPO_LICENCIAS_PERS int not null auto_increment  comment '',
   COD_TIPO_LICENCIAS_PERS char(2) not null  comment '',
   NOMBRE_TIPO_LICENCIAS_PERS varchar(25) not null  comment '',
   primary key (ID_TIPO_LICENCIAS_PERS)
);

/*==============================================================*/
/* Table: TIPO_MOV_PERSONAL                                     */
/*==============================================================*/
create table TIPO_MOV_PERSONAL
(
   ID_TIPO_MOV_PERSONAL int not null auto_increment  comment '',
   COD_TIP_MOV_PERSONAL char(1) not null  comment '',
   NOMB_TIPO_MOVI_PERSONAL varchar(10) not null  comment '',
   primary key (ID_TIPO_MOV_PERSONAL)
);

/*==============================================================*/
/* Table: TIPO_NIVEL_GERARQUICO                                 */
/*==============================================================*/
create table TIPO_NIVEL_GERARQUICO
(
   ID_TIPO_NIV_GERARQUICO int not null auto_increment  comment '',
   COD_TIPO_NIV_GERARQUICO varchar(5) not null  comment '',
   NOMB_TIPO_NIV_GERARQUICO varchar(17) not null  comment '',
   primary key (ID_TIPO_NIV_GERARQUICO)
);

/*==============================================================*/
/* Table: TIPO_NOVEDAD                                          */
/*==============================================================*/
create table TIPO_NOVEDAD
(
   ID_TIPO_NOVEDAD      int not null auto_increment  comment '',
   COD_TIPO_NOVEDAD     char(2) not null  comment '',
   NOMBRE_NOVEDAD       varchar(8) not null  comment '',
   primary key (ID_TIPO_NOVEDAD)
);

/*==============================================================*/
/* Table: TIPO_PEDIDO                                           */
/*==============================================================*/
create table TIPO_PEDIDO
(
   ID_TIPO_PEDIDO       int not null auto_increment  comment '',
   COD_TIPO_PEDIDO      varchar(4) not null  comment '',
   NOMB_TIPO_PEDIDO     varchar(20) not null  comment '',
   primary key (ID_TIPO_PEDIDO)
);

/*==============================================================*/
/* Table: TIPO_PERMISOS                                         */
/*==============================================================*/
create table TIPO_PERMISOS
(
   ID_TIPO_PERMISO      int not null auto_increment  comment '',
   COD_TIPO_PERMISO     varchar(4) not null  comment '',
   NOMBRE_TIPO_PERMISO  varchar(20) not null  comment '',
   primary key (ID_TIPO_PERMISO)
);

/*==============================================================*/
/* Table: TIPO_SANCION                                          */
/*==============================================================*/
create table TIPO_SANCION
(
   ID_TIPO_SANCION      int not null auto_increment  comment '',
   ID_TIPO_FALTA        int  comment '',
   COD_TIPO_SANCION     varchar(2) not null  comment '',
   NOMB_TIPO_SANCION    varchar(9) not null  comment '',
   primary key (ID_TIPO_SANCION)
);

/*==============================================================*/
/* Table: TIPO_SANGRE                                           */
/*==============================================================*/
create table TIPO_SANGRE
(
   ID_TIPO_SANGRE       int not null auto_increment  comment '',
   COD_TIPO_SANGRE      varchar(4) not null  comment '',
   NOMBRE_TIPO_SANGRE   varchar(15) not null  comment '',
   primary key (ID_TIPO_SANGRE)
);

/*==============================================================*/
/* Table: TIPO_SERVIDOR                                         */
/*==============================================================*/
create table TIPO_SERVIDOR
(
   ID_TIPO_SERVIDOR     int not null auto_increment  comment '',
   COD_TIPO_SERVIDOR    varchar(3) not null  comment '',
   NOMB_TIPO_SERVIDOR   varchar(7) not null  comment '',
   primary key (ID_TIPO_SERVIDOR)
);

/*==============================================================*/
/* Table: UNIDADES_OPERATIVAS                                   */
/*==============================================================*/
create table UNIDADES_OPERATIVAS
(
   ID_UNIDAD_OPERATIVA  int not null auto_increment  comment '',
   ID_DIRECCIONES_TECNICAS int  comment '',
   UNIDAD_OPERATIVA     char(100) not null  comment '',
   primary key (ID_UNIDAD_OPERATIVA)
);

/*==============================================================*/
/* Table: USUARIO                                               */
/*==============================================================*/
create table USUARIO
(
   ID_USUARIO           int not null auto_increment  comment '',
   ID_EMPLEADO          int  comment '',
   CLAVE_USUARIO        varchar(12) not null  comment '',
   primary key (ID_USUARIO)
);

alter table ACTIVIDADES_CACMQ add constraint FK_ACTIVIDA_RELATIONS_TIPO_FUN foreign key (ID_TIPO_FUNCION_CACMQ)
      references TIPO_FUNCION (ID_TIPO_FUNCION_CACMQ) on delete restrict on update restrict;

alter table ADMINIST_ZONALES add constraint FK_ADMINIST_RELATIONS_CANTON foreign key (ID_CANTON)
      references CANTON (ID_CANTON) on delete restrict on update restrict;

alter table AGRESIONES add constraint FK_AGRESION_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table ASIGN_DIARIA add constraint FK_ASIGN_DI_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table ASIGN_DIARIA add constraint FK_ASIGN_DI_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table ASIGN_PERSONAL add constraint FK_ASIGN_PE_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table ASIGN_PERSONAL add constraint FK_ASIGN_PE_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table BARRIO add constraint FK_BARRIO_RELATIONS_PARROQUI foreign key (ID_PARROQUIA)
      references PARROQUIA (ID_PARROQUIA) on delete restrict on update restrict;

alter table CANTON add constraint FK_CANTON_RELATIONS_PROVINCI foreign key (ID_PROVINCIA)
      references PROVINCIA (ID_PROVINCIA) on delete restrict on update restrict;

alter table CANTON add constraint FK_CANTON_RELATIONS_SECTOR foreign key (ID_SECTOR)
      references SECTOR (ID_SECTOR) on delete restrict on update restrict;

alter table CAPACITACIONES add constraint FK_CAPACITA_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table CAPACITACIONES add constraint FK_CAPACITA_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table CARGO_MUNICIPAL add constraint FK_CARGO_MU_RELATIONS_ESCALA_M foreign key (ID_ESCALA_MUNICIPAL)
      references ESCALA_MUNICIPAL (ID_ESCALA_MUNICIPAL) on delete restrict on update restrict;

alter table CARGO_MUNICIPAL add constraint FK_CARGO_MU_RELATIONS_TIPO_SER foreign key (ID_TIPO_SERVIDOR)
      references TIPO_SERVIDOR (ID_TIPO_SERVIDOR) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_CATAL_USU_USUARIO foreign key (ID_USUARIO)
      references USUARIO (ID_USUARIO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_PROMOCIO foreign key (ID_PROMOCION)
      references PROMOCION (ID_PROMOCION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_ESTADO foreign key (ID_ESTADO)
      references ESTADO (ID_ESTADO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_RAZA foreign key (ID_RAZA)
      references RAZA (ID_RAZA) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_SEXO foreign key (ID_SEXO)
      references SEXO (ID_SEXO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_NIVEL_AC foreign key (ID_NIVEL_ACAD_INGRES)
      references NIVEL_ACADEM_INGRE (ID_NIVEL_ACAD_INGRES) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_LICENCIA foreign key (ID_LICENCIA_CONDUCCION)
      references LICENCIA_CODUCCION (ID_LICENCIA_CONDUCCION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_SAN foreign key (ID_TIPO_SANGRE)
      references TIPO_SANGRE (ID_TIPO_SANGRE) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_NACIONAL foreign key (ID_NACIONALIDAD)
      references NACIONALIDAD (ID_NACIONALIDAD) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_BARRIO foreign key (ID_BARRIO)
      references BARRIO (ID_BARRIO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_ESTADO_C foreign key (ID_EST_CIVIL)
      references ESTADO_CIVIL (ID_EST_CIVIL) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_SAN foreign key (ID_TIPO_SANCION)
      references TIPO_SANCION (ID_TIPO_SANCION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_NOV foreign key (ID_TIPO_NOVEDAD)
      references TIPO_NOVEDAD (ID_TIPO_NOVEDAD) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_MOV foreign key (ID_TIPO_MOV_PERSONAL)
      references TIPO_MOV_PERSONAL (ID_TIPO_MOV_PERSONAL) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_LICENCIA foreign key (ID_LICENCIAS_PERS)
      references LICENCIAS_PERSONAL (ID_LICENCIAS_PERS) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_ASI foreign key (ID_TIPO_ASIGNACION_PERS)
      references TIPO_ASIGNACION_PERSONAL (ID_TIPO_ASIGNACION_PERS) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_CLASE_CA foreign key (ID_CLASE_CAPACITACION)
      references CLASE_CAPACITACION (ID_CLASE_CAPACITACION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_INST_EDU foreign key (ID_INST_EDUCATIVA_SUP)
      references INST_EDUCATIVA_SUP (ID_INST_EDUCATIVA_SUP) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_EST foreign key (ID_TIPO_ESTUDIO)
      references TIPO_ESTUDIO (ID_TIPO_ESTUDIO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_GRADO foreign key (ID_GRADO)
      references GRADO (ID_GRADO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_REGIMEN foreign key (ID_REGIMEN)
      references REGIMEN (ID_REGIMEN) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_FUNCION_ foreign key (ID_FUNCION_DESEMPENO)
      references FUNCION_DESEMPENO (ID_FUNCION_DESEMPENO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_DIRECCIO foreign key (ID_DIRECCION_CACMQ)
      references DIRECCION_CACMQ (ID_DIRECCION_CACMQ) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_CARGO_MU foreign key (ID_CARGO_MUNICIPAL)
      references CARGO_MUNICIPAL (ID_CARGO_MUNICIPAL) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_FORMA_AG foreign key (ID_FORMA_AGRESION)
      references FORMA_AGRESION (ID_FORMA_AGRESION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_RESULTAD foreign key (ID_RESULT_PREL_AGRESION)
      references RESULTADO_PREL_AGRESION (ID_RESULT_PREL_AGRESION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_ARMA_AGR foreign key (ID_ARMA_AGRESION)
      references ARMA_AGRESION (ID_ARMA_AGRESION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_MOTIVO_A foreign key (ID_MOTIVO_AGRESION)
      references MOTIVO_AGRESION (ID_MOTIVO_AGRESION) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_LATERALI foreign key (ID_LATERALIDAD)
      references LATERALIDAD (ID_LATERALIDAD) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_PARENTES foreign key (ID_PARENTESCO)
      references PARENTESCO (ID_PARENTESCO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_PER foreign key (ID_TIPO_PERMISO)
      references TIPO_PERMISOS (ID_TIPO_PERMISO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_COM foreign key (ID_COMIS_SERVIC)
      references TIPO_COMISIONES_SERVICIOS (ID_COMIS_SERVIC) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_LUGAR_CO foreign key (ID_LUGAR_COM_SERV)
      references LUGAR_COMIS_SERVIC (ID_LUGAR_COM_SERV) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_TIPO_PED foreign key (ID_TIPO_PEDIDO)
      references TIPO_PEDIDO (ID_TIPO_PEDIDO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_INSTITUC foreign key (ID_INSTITUCION_PEDIDO)
      references INSTITUCION_PEDIDO (ID_INSTITUCION_PEDIDO) on delete restrict on update restrict;

alter table CATALOGO add constraint FK_CATALOGO_RELATIONS_ACTIVIDA foreign key (ID_ACTIVIDADES_CACMQ)
      references ACTIVIDADES_CACMQ (ID_ACTIVIDADES_CACMQ) on delete restrict on update restrict;

alter table CLASE_CAPACITACION add constraint FK_CLASE_CA_RELATIONS_TIPO_CAP foreign key (ID_TIPO_CAPACITACION)
      references TIPO_CAPACITACION (ID_TIPO_CAPACITACION) on delete restrict on update restrict;

alter table COMISIONES add constraint FK_COMISION_DIR_CACMQ_DIRECCIO foreign key (ID_DIRECCION_CACMQ)
      references DIRECCION_CACMQ (ID_DIRECCION_CACMQ) on delete restrict on update restrict;

alter table COMISIONES_SERVICIO add constraint FK_COMISION_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table COMISIONES_SERVICIO add constraint FK_COMISION_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table CONTACTOS add constraint FK_CONTACTO_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table CONTACTOS add constraint FK_CONTACTO_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table COORDINACIONES_CACMQ add constraint FK_COORDINA_DIR_CACMQ_DIRECCIO foreign key (ID_DIRECCION_CACMQ)
      references DIRECCION_CACMQ (ID_DIRECCION_CACMQ) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_DIRECCIO_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table DIRECCION add constraint FK_DIRECCIO_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table DIRECCIONES_TECNICAS add constraint FK_DIRECCIO_COORD_DIR_COORDINA foreign key (ID_COORDINACION)
      references COORDINACIONES_CACMQ (ID_COORDINACION) on delete restrict on update restrict;

alter table EMPLEADO add constraint FK_EMPLEADO_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table FUNCION_DESEMPENO add constraint FK_FUNCION__RELATIONS_TIPO_FUN foreign key (ID_TIPO_FUNCION_DESEMPENO)
      references TIPO_FUNCION_DESEMPENO (ID_TIPO_FUNCION_DESEMPENO) on delete restrict on update restrict;

alter table GRADO add constraint FK_GRADO_RELATIONS_ROL foreign key (ID_ROL)
      references ROL (ID_ROL) on delete restrict on update restrict;

alter table GRADO add constraint FK_GRADO_RELATIONS_ESCALA_M foreign key (ID_ESCALA_MUNICIPAL)
      references ESCALA_MUNICIPAL (ID_ESCALA_MUNICIPAL) on delete restrict on update restrict;

alter table GRADO add constraint FK_GRADO_RELATIONS_TIPO_SER foreign key (ID_TIPO_SERVIDOR)
      references TIPO_SERVIDOR (ID_TIPO_SERVIDOR) on delete restrict on update restrict;

alter table GRUPOS_OPERATIVOS_COORD add constraint FK_GRUPOS_O_COORD_GRU_COORDINA foreign key (ID_COORDINACION)
      references COORDINACIONES_CACMQ (ID_COORDINACION) on delete restrict on update restrict;

alter table GRUPOS_OP_DIR_TEC add constraint FK_GRUPOS_O_RELATIONS_DIRECCIO foreign key (ID_DIRECCIONES_TECNICAS)
      references DIRECCIONES_TECNICAS (ID_DIRECCIONES_TECNICAS) on delete restrict on update restrict;

alter table GRUP_OP_UNID_OP add constraint FK_GRUP_OP__RELATIONS_UNIDADES foreign key (ID_UNIDAD_OPERATIVA)
      references UNIDADES_OPERATIVAS (ID_UNIDAD_OPERATIVA) on delete restrict on update restrict;

alter table INSTITUCION_PEDIDO add constraint FK_INSTITUC_RELATIONS_TIPO_INS foreign key (ID_TIPO_INSTIT_PEDIDO)
      references TIPO_INSTITUCION_PEDIDO (ID_TIPO_INSTIT_PEDIDO) on delete restrict on update restrict;

alter table LICENCIAS add constraint FK_LICENCIA_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table LICENCIAS add constraint FK_LICENCIA_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table LICENCIAS_PERSONAL add constraint FK_LICENCIA_RELATIONS_TIPO_LIC foreign key (ID_TIPO_LICENCIAS_PERS)
      references TIPO_LICENCIAS_PERSONAL (ID_TIPO_LICENCIAS_PERS) on delete restrict on update restrict;

alter table MOVIM_PERSONAL add constraint FK_MOVIM_PE_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table MOVIM_PERSONAL add constraint FK_MOVIM_PE_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table NOVEDADES add constraint FK_NOVEDADE_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table NOVEDADES add constraint FK_NOVEDADE_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table PARROQUIA add constraint FK_PARROQUI_RELATIONS_CANTON foreign key (ID_CANTON)
      references CANTON (ID_CANTON) on delete restrict on update restrict;

alter table PEDIDOS_CACMQ add constraint FK_PEDIDOS__RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table PEDIDOS_CACMQ add constraint FK_PEDIDOS__RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table PERMISOS add constraint FK_PERMISOS_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table PERMISOS add constraint FK_PERMISOS_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table PERMISO_ESTUDIO add constraint FK_PERMISO__RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table PERMISO_ESTUDIO add constraint FK_PERMISO__RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table PROVINCIA add constraint FK_PROVINCI_RELATIONS_PAIS foreign key (ID_PAIS)
      references PAIS (ID_PAIS) on delete restrict on update restrict;

alter table PROVINCIA add constraint FK_PROVINCI_RELATIONS_REGION foreign key (ID_REGION)
      references REGION (ID_REGION) on delete restrict on update restrict;

alter table RESULTADOS_PEDIDOS add constraint FK_RESULTAD_RELATIONS_PEDIDOS_ foreign key (ID_PEDIDO_CACMQ)
      references PEDIDOS_CACMQ (ID_PEDIDO_CACMQ) on delete restrict on update restrict;

alter table RESULTADOS_PEDIDOS add constraint FK_RESULTAD_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table ROL add constraint FK_ROL_RELATIONS_TIPO_NIV foreign key (ID_TIPO_NIV_GERARQUICO)
      references TIPO_NIVEL_GERARQUICO (ID_TIPO_NIV_GERARQUICO) on delete restrict on update restrict;

alter table SANCIONES add constraint FK_SANCIONE_RELATIONS_CATALOGO foreign key (ID_CATALOGO)
      references CATALOGO (ID_CATALOGO) on delete restrict on update restrict;

alter table SANCIONES add constraint FK_SANCIONE_RELATIONS_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

alter table TIPO_SANCION add constraint FK_TIPO_SAN_RELATIONS_TIPO_FAL foreign key (ID_TIPO_FALTA)
      references TIPO_FALTA (ID_TIPO_FALTA) on delete restrict on update restrict;

alter table UNIDADES_OPERATIVAS add constraint FK_UNIDADES_DIR_TEC_U_DIRECCIO foreign key (ID_DIRECCIONES_TECNICAS)
      references DIRECCIONES_TECNICAS (ID_DIRECCIONES_TECNICAS) on delete restrict on update restrict;

alter table USUARIO add constraint FK_USUARIO_USUA_EMPL_EMPLEADO foreign key (ID_EMPLEADO)
      references EMPLEADO (ID_EMPLEADO) on delete restrict on update restrict;

