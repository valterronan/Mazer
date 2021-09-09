--4 SQL SERVER
CREATE PROCEDURE contadorClients
AS
SELECT count(1) FROM clients
GO;