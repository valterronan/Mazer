<?php
try {
	$hostname = “sqlserver.bancodedados_hml.com”;
	$dbname = “db_hml”;
	$username = “meuUsuario”;
	$pw = “123abc”;

	$pdo = new PDO (“mssql:host=$hostname;dbname=$dbname”,”$username”,”$pw”);
}catch (PDOException $e) {
	echo “Erro de Conexão ” . $e->getMessage() . “\n”;
	exit;
}

?>