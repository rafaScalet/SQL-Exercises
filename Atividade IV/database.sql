create database vendasII
go

use vendasII
create table ADMINISTRADOR(
Nome_Admi varchar(50),
Senha_Admi varchar(50)
)
go

use vendasII
create table FORNECEDOR(
ID_Forn tinyint primary key not null,
Nome_Forn varchar(50),
Endereco_Forn varchar(50),
Email_Forn varchar(50),
Telefone_Forn varchar(50),
CPF_Forn varchar(50),
CNPJ_Forn varchar(50),
Lista_Produtos_Forn varchar(50)
)
go

use vendasII
create table VENDEDOR(
ID_Vend tinyint primary key not null,
Nome_Vend varchar(50),
Endereco_Vend varchar(50),
Email_Vend varchar(50),
Telefone_Vend varchar(50),
CPF_Vend varchar(50),
Data_Admissao_Vend date,
Salario_Vend money,
Historico_Vend varchar(50)
)
go

use vendasII
create table CLIENTE(
ID_Clie tinyint primary key not null,
Nome_Clie varchar(50),
Endereco_Clie varchar(50),
Email_Clie varchar(50),
Telefone_Clie varchar(50),
CPF_Clie varchar(50),
CNPJ_Clie varchar(50)
)
go

use vendasII
create table TRASNPORTADORA(
ID_Tran tinyint primary key not null,
Nome_Tran varchar(50),
Endereco_Tran varchar(50),
Email_Tran varchar(50),
Telefone_Tran varchar(50),
Lista_Pedidos_Tran varchar(50)
)
go

use vendasII
create table PRODUTO(
ID_Prod tinyint primary key not null,
Nome_Prod varchar(50),
Descricao_Prod varchar(50),
Preco_Prod money,
ID_Forn_Prod tinyint,
Estoque_Prod tinyint,
foreign key (ID_Forn_Prod) references FORNECEDOR (ID_Forn),
)
go

use vendasII
create table PEDIDOS(
ID_Pedi tinyint primary key not null,
Data_Pedi date,
ID_Clie_Pedi tinyint,
ID_Vend_Pedi tinyint,
Lista_Produto_Pedi varchar(50),
Qantidade_Pedi tinyint,
Preco_Pedi money,
Status_Pedi varchar(50),
foreign key (ID_Clie_Pedi) references CLIENTE(ID_Clie),
foreign key (ID_Vend_Pedi) references VENDEDOR(ID_Vend)
)
go

create table ESTOQUE(
ID_Esto tinyint primary key not null,
Quantidade_Atual_Esto tinyint,
Quantidade_Minimo_Esto tinyint,
Quantidade_Maxima_Esto tinyint,
Alerta_Esto varchar(50)
)
go