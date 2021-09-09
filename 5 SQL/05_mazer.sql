--5 ORACLE PLSQL

CREATE OR REPLACE TRIGGER naoAltera256
BEFORE UPDATE
   ON clients
   FOR EACH ROW

DECLARE
   v_username varchar2(10);

BEGIN

   if (:old.idClient = 256) then
		RAISE_APPLICATION_ERROR(-20502,'Não pode alterar este cliente');
   end if;

END;

/