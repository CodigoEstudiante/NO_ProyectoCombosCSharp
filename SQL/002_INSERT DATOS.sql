
USE DBPRUEBAS

GO

insert into departamento(CodigoDepartamento,Nombre,Activo) values (1,'Lima',1)
insert into departamento(CodigoDepartamento,Nombre,Activo) values (2,'Arequipa',1)

go

insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (1,'Lima',1,1)
insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (2,'Barranca',1,1)
insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (3,'Arequipa',2,1)
insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (4,'Caman�',2,1)

go

insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (1,'Lima',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (2,'Anc�n',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (3,'Ate',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (4,'Barranco',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (5,'Bre�a',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (6,'Barranca',2,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (7,'Paramonga',2,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (8,'Pativilca',2,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (9,'Supe',2,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (10,'Supe Puerto',2,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (11,'Arequipa',3,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (12,'Alto Selva Alegre',3,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (13,'Cayma',3,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (14,'Cerro Colorado',3,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (15,'Characato',3,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (16,'Caman�',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (17,'Jos� Mar�a Quimper',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (18,'Mariano Nicol�s Valc�rcel',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (19,'Mariscal C�ceres',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (20,'Nicol�s de Pierola',4,1)
