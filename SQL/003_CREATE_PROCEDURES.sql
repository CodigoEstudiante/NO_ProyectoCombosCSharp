use DBPRUEBAS
go

create procedure usp_ObtenerDepartamento
as
begin
select CodigoDepartamento,Nombre from departamento where Activo = 1
end

go

create procedure usp_ObtenerProvincia(@CodigoDepartamento int)
as
begin
select CodigoProvincia,Nombre from provincia where Activo = 1 and CodigoDepartamento = @CodigoDepartamento
end


go

create procedure usp_ObtenerDistrito(@CodigoProvincia int)
as
begin
select CodigoDistrito,Nombre from distrito where Activo = 1 and CodigoProvincia = @CodigoProvincia
end

go