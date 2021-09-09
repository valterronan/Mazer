--1 --ORACLE PLSQL
select clients.clientName,
	   clients.cpf,
	   groups.groupName
  from clients,
       groups
where clients.idGroup = groups.idGroup;
