use Exerc_SQL
select top 5 Nome
from VENDEDORES
/*outra forma de fazer*/
select Nome 
from VENDEDORES
where ID_Vendedor < 6
order by Nome asc
go