create database Exerc_SQL 
go 
use Exerc_SQL 
create table VENDEDORES (ID_Vendedor int, Nome varchar(40), 
Telefone varchar(20), 
Cidade varchar(30) ) 
go 
use Exerc_SQL 
create table VENDAS (ID_Venda int, ID_Produto int, Quantidade 
int,  
Valor decimal, ID_Vendedor int) 
go 
use Exerc_SQL 
create table PRODUTOS (ID_Produto int, Produto varchar(40), 
Estoque int ) 
go 
use Exerc_SQL 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 1, 'Paulo Roberto',  '555-0001' , 'Sorocaba') 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 2, 'Fernanda Torres',  '555-0031' , 'Sorocaba') 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 3, 'Patrícia França',  '575-0342' , 'Votorantim') 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 4, 'Maria Cardoso Alves',  '555-0090' , 'Sorocaba') 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 5, 'Eduardo Miguel',  '555-4321' , 'Sorocaba') 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 6, 'Humberto Eco',  '575-0331' , 'Votorantim') 
insert into VENDEDORES (ID_Vendedor, Nome, Telefone, Cidade) 
values ( 7, 'Ana Claudia Rickman',  '575-0222' , 'Votorantim') 
go 
use Exerc_SQL 
insert into VENDAS (ID_Venda, ID_Produto, Quantidade, Valor, 
ID_Vendedor) 
values (1, 1, 2, 220, 1) 
insert into VENDAS (ID_Venda, ID_Produto, Quantidade, Valor, 
ID_Vendedor) 
values (2, 1, 30, 3300, 4) 
go 
use Exerc_SQL 
insert into PRODUTOS (ID_Produto, Produto, Estoque) values 
(1, 'Ferramenta para Marcação', 1000) 
insert into PRODUTOS (ID_Produto, Produto, Estoque) values 
(2, 'Engrenagem com 8 dentes', 500) 
insert into PRODUTOS (ID_Produto, Produto, Estoque) values 
(3, 'Barra de Aço de 2 polegadas', 10) 
insert into PRODUTOS (ID_Produto, Produto, Estoque) values 
(4, 'Engrenagem com 12 dentes', 400) 
insert into PRODUTOS (ID_Produto, Produto, Estoque) values 
(5, 'Engrenagem com 16 dentes', 800) 
go