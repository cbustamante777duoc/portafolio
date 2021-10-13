create or replace NONEDITIONABLE PROCEDURE ListaBoletas(registros out SYS_REFCURSOR)
as
BEGIN
 open registros for  select * from BOLETA;
end;