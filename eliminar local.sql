create or replace NONEDITIONABLE PROCEDURE eliminarLocal(id_local in VARCHAR2)
as
    vid VARCHAR2(10):=id_local;
begin
    DELETE FROM local WHERE id_local = vid;
end;