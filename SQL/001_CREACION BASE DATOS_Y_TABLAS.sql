
IF NOT EXISTS(SELECT name 
FROM master.dbo.sysdatabases WHERE NAME = 'DBPRUEBAS')
CREATE DATABASE DBPRUEBAS

GO 

USE DBPRUEBAS

GO


create table departamento
(
CodigoDepartamento int primary key,
Nombre varchar(50),
Activo bit
)

go

create table provincia(
CodigoProvincia int primary key,
Nombre varchar(50),
CodigoDepartamento int references departamento(CodigoDepartamento),
Activo bit
)

go

create table distrito(
CodigoDistrito int primary key,
Nombre varchar(50),
CodigoProvincia int references provincia(CodigoProvincia),
Activo bit
)

go

select * from departamento

select * from provincia

select * from distrito