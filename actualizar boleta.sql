create or replace NONEDITIONABLE PROCEDURE actualizarBoleta(idboleta in VARCHAR2,cantidad in VARCHAR2, descripcion in VARCHAR2 )
as
vid VARCHAR2(10):=idboleta;
vcantidad VARCHAR2(10):= cantidad;
vdescripcion VARCHAR2 (10):= descripcion;
BEGIN
update boleta 
set cantidad = vcantidad, descripcion = vdescripcion
where id_boleta = vid;
end ;