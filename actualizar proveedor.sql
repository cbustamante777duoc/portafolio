create or replace NONEDITIONABLE PROCEDURE actualizarProveedor(id_porveedor in VARCHAR2,apellido in VARCHAR2, comuna in VARCHAR2, direccion in VARCHAR2, nombre in VARCHAR2, rut in VARCHAR2,telefono in VARCHAR2)
as
vid VARCHAR2(10):=id_porveedor;
vapellido VARCHAR2(50):= apellido;
vcomuna VARCHAR2 (50):= comuna;
vdireccion VARCHAR2 (100):= direccion;
vnombre VARCHAR2 (50):= nombre;
vrut VARCHAR2 (10):= rut;
vtelefono VARCHAR2 (10):= telefono;
BEGIN
update proveedor
set apellido = vapellido, comuna = vcomuna, direccion = vdireccion, nombre = vnombre, rut = vrut, telefono = vtelefono
WHERE id_porveedor = vid;
end;