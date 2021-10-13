create or replace NONEDITIONABLE PROCEDURE insertarBoleta(id_boleta in VARCHAR2, cantidad in VARCHAR2, descripcion in VARCHAR2)
as
begin
INSERT INTO "SIGLOXXI"."BOLETA" (ID_BOLETA, CANTIDAD, DESCRIPCION) VALUES (id_boleta, cantidad, descripcion);
end;