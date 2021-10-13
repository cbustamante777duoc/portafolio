create or replace NONEDITIONABLE PROCEDURE actualizarLocal(id_local in VARCHAR2,comuna in VARCHAR2,direccion in VARCHAR2,nombre in VARCHAR2)
as
vid VARCHAR2(10):=id_local;
vcomuna VARCHAR2(50):=comuna;
vdireccion VARCHAR2(100):=direccion;
vnombre VARCHAR2(100):=nombre;
BEGIN
update local 
set comuna = vcomuna, direccion = vdireccion, nombre=vnombre
where id_local = vid;
END;