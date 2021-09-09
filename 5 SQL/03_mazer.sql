--3 SQL SERVER
CREATE FUNCTION f_clients()
RETURNS TABLE
AS
RETURN (SELECT *
        FROM  clients
        WHERE idGroup in (1, 3, 5, 6, 8 ,9))