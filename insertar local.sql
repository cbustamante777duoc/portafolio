create or replace NONEDITIONABLE PROCEDURE insertarLocal(id_local in VARCHAR2,comuna in VARCHAR2,direccion in VARCHAR2, nombre in VARCHAR2)
AS
BEGIN
INSERT INTO "SIGLOXXI"."LOCAL" (ID_LOCAL, COMUNA, DIRECCION, NOMBRE) VALUES (id_local,comuna , direccion, nombre);
END;