create database vendas
go
use vendas
create table PRODUTOS(
ID_NF tinyint,
ID_Item tinyint,
Cod_Prod tinyint,
Valor_Unit money,
Quantidade tinyint,
[Desconto(%)] tinyint,
)
go
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (1,1,1, 25, 10, 5)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (1,2,2, 13.5, 3, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (1,3,3, 15, 2, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (1,4,4, 10, 1, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (1,5,5, 30, 1, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (2,1,3, 15, 4, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (2,2,4, 10, 5, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (2,3,5, 30, 7, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (3,1,1, 25, 5, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (3,2,4, 10, 4, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (3,3,5, 30, 5, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (3,4,2, 13.5, 7, 15)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (4,1,5, 30, 10, 5)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (4,2,4, 10, 12, 5)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (4,3,1, 25, 13, 5)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (4,4,2, 13.5, 15, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (5,1,3, 15, 3, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (5,2,5, 30, 6, 0)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (6,1,1, 25, 22, 15)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (6,2,3, 15, 25, 20)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (7,1,1, 25, 10, 3)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (7,2,2, 13.5, 10, 4)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (7,3,3, 15, 10, 4)
Insert into PRODUTOS (ID_NF, ID_Item, Cod_Prod, Valor_Unit, Quantidade, [Desconto(%)]) values (7,4,5, 30, 10, 1)
go