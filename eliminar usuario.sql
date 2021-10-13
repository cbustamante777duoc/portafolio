create or replace NONEDITIONABLE PROCEDURE eliminarUsuario(id_usuario in VARCHAR2 )
as
    vid VARCHAR2(10):=id_usuario;
begin
    DELETE FROM usuario WHERE id_usuario = vid;
end;