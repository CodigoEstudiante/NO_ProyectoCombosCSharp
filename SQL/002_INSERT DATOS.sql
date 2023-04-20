
USE DBPRUEBAS

GO

insert into departamento(CodigoDepartamento,Nombre,Activo) values (1,'Lima',1)
insert into departamento(CodigoDepartamento,Nombre,Activo) values (2,'Arequipa',1)

go

insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (1,'Lima',1,1)
insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (2,'Barranca',1,1)
insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (3,'Arequipa',2,1)
insert into provincia(CodigoProvincia,Nombre,CodigoDepartamento,Activo) values (4,'Camaná',2,1)

go

insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (1,'Lima',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (2,'Ancón',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (3,'Ate',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (4,'Barranco',1,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (5,'Breña',1,1)
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
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (16,'Camaná',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (17,'José María Quimper',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (18,'Mariano Nicolás Valcárcel',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (19,'Mariscal Cáceres',4,1)
insert into distrito(CodigoDistrito,Nombre,CodigoProvincia,Activo) values (20,'Nicolás de Pierola',4,1)
