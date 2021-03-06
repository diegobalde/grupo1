-- Generated by Oracle SQL Developer Data Modeler 4.0.3.853
--   at:        2015-08-24 10:08:17 ART
--   site:      Oracle Database 11g
--   type:      Oracle Database 11g


/*
ALTER TABLE zona DROP CONSTRAINT Zona_PK;

ALTER TABLE comisiones DROP CONSTRAINT Comisiones_productor_poliza_FK ;

ALTER TABLE hogar DROP CONSTRAINT Hogar_Zona_FK ;

ALTER TABLE poliza DROP CONSTRAINT Poliza_Hogar_FK;

ALTER TABLE poliza DROP CONSTRAINT Poliza_Impuesto_FK ;

ALTER TABLE cobertura DROP CONSTRAINT TABLE_12_riesgo_FK ;

ALTER TABLE productor_poliza DROP CONSTRAINT TABLE_15_Poliza_FK ;

ALTER TABLE productor_poliza DROP CONSTRAINT TABLE_15_productor_FK ;

ALTER TABLE plan_cobertura DROP CONSTRAINT TABLE_16_Plan_FK ;

ALTER TABLE plan_cobertura DROP CONSTRAINT TABLE_16_cobertura_FK ;

ALTER TABLE cobertura_riesgo ADD CONSTRAINT cobertura_riesgo_cobertura_FK ;

ALTER TABLE cobertura_riesgo ADD CONSTRAINT cobertura_riesgo_riesgo_FK ;

ALTER TABLE hogar_dato_vivienda DROP CONSTRAINT TABLE_20_Hogar_FK ;

ALTER TABLE hogar_dato_vivienda DROP CONSTRAINT TABLE_20_dato_vivienda_FK;

ALTER TABLE tomador DROP CONSTRAINT Tomador_Persona_FK ;

ALTER TABLE tomador DROP CONSTRAINT Tomador_Poliza_FK ;

ALTER TABLE anexo_cobertura DROP CONSTRAINT anexo_cobertura_anexo_FK;

ALTER TABLE anexo_cobertura DROP CONSTRAINT anexo_cobertura_cobertura_FK ;

ALTER TABLE detalle_cobertura DROP CONSTRAINT detalle_cobertura_FK ;

ALTER TABLE detalle_cobertura DROP CONSTRAINT objetos_Poliza_FK ;

ALTER TABLE poliza_anexo DROP CONSTRAINT poliza_anexo_Poliza_FK ;

ALTER TABLE poliza_anexo DROP CONSTRAINT poliza_anexo_anexo_FK ;

ALTER TABLE poliza_plan DROP CONSTRAINT poliza_plan_Plan_FK ;

ALTER TABLE poliza_plan DROP CONSTRAINT poliza_plan_Poliza_FK ;

ALTER TABLE poliza_impuesto DROP CONSTRAINT poliza_impuesto_Impuesto_FK;

ALTER TABLE poliza_impuesto DROP CONSTRAINT poliza_impuesto_poliza_FK ;

ALTER TABLE siniestro DROP CONSTRAINT siniestro_Poliza_FK ;

ALTER TABLE siniestro DROP CONSTRAINT siniestro_riesgo_FK ;
*/

DROP TABLE Impuesto CASCADE CONSTRAINT;
DROP TABLE anexo CASCADE CONSTRAINT;
DROP TABLE anexo_cobertura CASCADE CONSTRAINT;
DROP TABLE cobertura CASCADE CONSTRAINT;
DROP TABLE cobertura_riesgo CASCADE CONSTRAINT;
DROP TABLE comisiones CASCADE CONSTRAINT;
DROP TABLE dato_vivienda CASCADE CONSTRAINT;
DROP TABLE detalle_cobertura CASCADE CONSTRAINT;
DROP TABLE hogar CASCADE CONSTRAINT; 
DROP TABLE hogar_dato_vivienda CASCADE CONSTRAINT;
DROP TABLE persona CASCADE CONSTRAINT;
DROP TABLE plan CASCADE CONSTRAINT;
DROP TABLE plan_cobertura CASCADE CONSTRAINT;
DROP TABLE poliza CASCADE CONSTRAINT;
DROP TABLE poliza_anexo CASCADE CONSTRAINT;
DROP TABLE poliza_impuesto CASCADE CONSTRAINT;
DROP TABLE poliza_plan CASCADE CONSTRAINT;
DROP TABLE productor CASCADE CONSTRAINT;
DROP TABLE productor_poliza CASCADE CONSTRAINT;
DROP TABLE riesgo CASCADE CONSTRAINT;
DROP TABLE siniestro CASCADE CONSTRAINT;
DROP TABLE tomador CASCADE CONSTRAINT;
DROP TABLE zona CASCADE CONSTRAINT;

-- Oracle SQL Developer Data Modeler Summary Report: 
-- 
-- DROP TABLE                              21
-- CREATE INDEX                             0
-- ALTER TABLE                              0
-- CREATE VIEW                              0
-- CREATE PACKAGE                           0
-- CREATE PACKAGE BODY                      0
-- CREATE PROCEDURE                         0
-- CREATE FUNCTION                          0
-- CREATE TRIGGER                           0
-- ALTER TRIGGER                            0
-- CREATE COLLECTION TYPE                   0
-- CREATE STRUCTURED TYPE                   0
-- CREATE STRUCTURED TYPE BODY              0
-- CREATE CLUSTER                           0
-- CREATE CONTEXT                           0
-- CREATE DATABASE                          0
-- CREATE DIMENSION                         0
-- CREATE DIRECTORY                         0
-- CREATE DISK GROUP                        0
-- CREATE ROLE                              0
-- CREATE ROLLBACK SEGMENT                  0
-- CREATE SEQUENCE                          0
-- CREATE MATERIALIZED VIEW                 0
-- CREATE SYNONYM                           0
-- CREATE TABLESPACE                        0
-- CREATE USER                              0
-- 
-- DROP TABLESPACE                          0
-- DROP DATABASE                            0
-- 
-- REDACTION POLICY                         0
-- 
-- ERRORS                                   0
-- WARNINGS                                 0
