create or replace NONEDITIONABLE PROCEDURE insertarUsuario(id_usuario in VARCHAR2, estado in VARCHAR2,password in VARCHAR2,usuario in VARCHAR2,id_local in VARCHAR2)
as
begin
INSERT INTO "SIGLOXXI"."USUARIO" (ID_USUARIO, ESTADO, PASSWORD, USUARIO, ID_LOCAL) VALUES (id_usuario, estado, password, usuario, id_local);
end;