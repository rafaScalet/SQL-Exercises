--1 construção do BD
--2
use vendas
select ID_NF, ID_Item, Cod_Prod, Valor_Unit
from PRODUTOS
where [Desconto(%)] = 0
go
--3
use vendas
select ID_NF, ID_Item, Cod_Prod, Valor_Unit,
Valor_Unit - (Valor_Unit * ([Desconto(%)]/100)) as Valor_Vendido
from PRODUTOS
where [Desconto(%)] > 0
go
--4
use vendas
select ID_NF, ID_Item, Cod_Prod, Valor_Unit, [Desconto(%)],
Valor_Unit - (Valor_Unit * ([Desconto(%)]/100)) as Valor_Vendido,
Valor_Unit * Quantidade as Valor_Total
from PRODUTOS
go
--5
use vendas
select ID_NF, sum(Valor_Unit * Quantidade) as Valor_Total
from PRODUTOS
group by ID_NF
order by Valor_Total desc
go
--6
use vendas
select ID_NF, sum(Valor_Unit - (Valor_Unit * ([Desconto(%)]/100))) as Valor_Vendido
from PRODUTOS
group by ID_NF
order by Valor_Vendido desc
go
--7
use vendas
select Cod_Prod, sum(Quantidade) as Quantidade_Total
from PRODUTOS
group by Cod_Prod
go
--8
use vendas
select ID_NF, Cod_Prod, sum(Quantidade) as Quantidade
from PRODUTOS
where Quantidade > 10
group by ID_NF, Cod_Prod
go
--9
use vendas
select ID_NF, sum(Valor_Unit * Quantidade) as Valor_Total
from PRODUTOS
group by ID_NF
having sum(Valor_Unit * Quantidade) > 500
order by Valor_Total desc
go
--10
use vendas 
select Cod_Prod, avg([Desconto(%)]) as Media
from PRODUTOS
group by Cod_Prod
go
--11
use vendas 
select Cod_Prod, avg([Desconto(%)]) as Media, max([Desconto(%)]) as Maior, min([Desconto(%)]) as Menor
from PRODUTOS
where [Desconto(%)] != 0
group by Cod_Prod
go
--12
use vendas
select ID_NF, count(ID_NF) as QTD_Itens
from PRODUTOS
group by ID_NF
having count(ID_NF) > 3
go