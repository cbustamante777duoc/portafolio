create or replace NONEDITIONABLE PROCEDURE eliminarProveedor(id_porveedor in VARCHAR2)
as
    vid VARCHAR2(10):=id_porveedor;
begin 
DELETE FROM proveedor WHERE id_porveedor = vid;
end;