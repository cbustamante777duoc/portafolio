create or replace NONEDITIONABLE PROCEDURE insertarProveedor(id_proveedor in VARCHAR2, apellido in VARCHAR2, comuna in VARCHAR2,direccion in VARCHAR2,nombre in VARCHAR2,rut in VARCHAR2,telefono in VARCHAR2)
as
begin
INSERT INTO "SIGLOXXI"."PROVEEDOR" (ID_PORVEEDOR, APELLIDO, COMUNA, DIRECCION, NOMBRE, RUT, TELEFONO) VALUES (id_proveedor, apellido, comuna, direccion, nombre, rut, telefono);
end;