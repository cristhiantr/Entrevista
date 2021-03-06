--------------------------------------------------------
-- Archivo creado  - jueves-diciembre-03-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table CRUD_CLIENTES
--------------------------------------------------------

  CREATE TABLE "CRISTHIAN"."CRUD_CLIENTES" 
   (	"NUM_ID_CLIENTE" NUMBER(2,0), 
	"STR_NOMBRE" VARCHAR2(50 BYTE), 
	"STR_IDENTIFICACION" VARCHAR2(10 BYTE), 
	"STR_NUMERO_TELEFONO" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index CRUD_CLIENTES_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "CRISTHIAN"."CRUD_CLIENTES_PK" ON "CRISTHIAN"."CRUD_CLIENTES" ("NUM_ID_CLIENTE") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table CRUD_CLIENTES
--------------------------------------------------------

  ALTER TABLE "CRISTHIAN"."CRUD_CLIENTES" ADD CONSTRAINT "CRUD_CLIENTES_PK" PRIMARY KEY ("NUM_ID_CLIENTE")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
 
  ALTER TABLE "CRISTHIAN"."CRUD_CLIENTES" MODIFY ("NUM_ID_CLIENTE" NOT NULL ENABLE);
 
  ALTER TABLE "CRISTHIAN"."CRUD_CLIENTES" MODIFY ("STR_IDENTIFICACION" NOT NULL ENABLE);
