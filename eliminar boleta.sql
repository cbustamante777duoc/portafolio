create or replace NONEDITIONABLE PROCEDURE eliminarBoleta(id_boleta in VARCHAR2)
as
    vid VARCHAR2(10):=id_boleta;
BEGIN
    DELETE FROM boleta WHERE id_boleta =vid;
end;