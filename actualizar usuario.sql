create or replace NONEDITIONABLE PROCEDURE actualizarUsuario(id_usuario in VARCHAR2,estado in VARCHAR2,password in VARCHAR2,usuario in VARCHAR2,id_local in VARCHAR2)
as
vid VARCHAR2(10):=id_usuario;
vestado VARCHAR2(1):=estado;
vpassword VARCHAR2(255):=password;
vusuario VARCHAR2(255):=usuario;
vidlocal VARCHAR2(10):=id_local;
BEGIN
update usuario
set  estado= vestado,password=vpassword,usuario=vusuario, id_local = vidlocal
where id_usuario = vid;
END;