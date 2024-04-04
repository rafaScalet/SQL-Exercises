use vendasII
INSERT INTO ADMINISTRADOR (Nome_Admi, Senha_Admi) 
VALUES ('Admin1', 'senha123');

INSERT INTO FORNECEDOR (ID_Forn, Nome_Forn, Endereco_Forn, Email_Forn, Telefone_Forn, CPF_Forn, CNPJ_Forn, Lista_Produtos_Forn) 
VALUES (1, 'Fornecedor1', 'Endereço1', 'fornecedor1@example.com', '123456789', '123.456.789-01', '12.345.678/0001-01', 'Produto1, Produto2');

INSERT INTO VENDEDOR (ID_Vend, Nome_Vend, Endereco_Vend, Email_Vend, Telefone_Vend, CPF_Vend, Data_Admissao_Vend, Salario_Vend, Historico_Vend) 
VALUES (1, 'Vendedor1', 'Endereço1', 'vendedor1@example.com', '987654321', '987.654.321-01', '2023-01-01', 2000.00, 'Histórico1');

INSERT INTO CLIENTE (ID_Clie, Nome_Clie, Endereco_Clie, Email_Clie, Telefone_Clie, CPF_Clie, CNPJ_Clie) 
VALUES (1, 'Cliente1', 'Endereço1', 'cliente1@example.com', '987654321', '987.654.321-01', '12.345.678/0001-01');

INSERT INTO TRASNPORTADORA (ID_Tran, Nome_Tran, Endereco_Tran, Email_Tran, Telefone_Tran, Lista_Pedidos_Tran) 
VALUES (1, 'Transportadora1', 'Endereço1', 'transportadora1@example.com', '123456789', 'Pedido1, Pedido2');

INSERT INTO PRODUTO (ID_Prod, Nome_Prod, Descricao_Prod, Preco_Prod, ID_Forn_Prod, Estoque_Prod) 
VALUES (1, 'Produto1', 'Descrição do Produto 1', 50.00, 1, 100);

INSERT INTO PEDIDOS (ID_Pedi, Data_Pedi, ID_Clie_Pedi, ID_Vend_Pedi, Lista_Produto_Pedi, Qantidade_Pedi, Preco_Pedi, Status_Pedi) 
VALUES (1, '2024-04-03', 1, 1, 'Produto1, Produto2', 2, 100.00, 'Em andamento');

INSERT INTO ESTOQUE (ID_Esto, Quantidade_Atual_Esto, Quantidade_Minimo_Esto, Quantidade_Maxima_Esto, Alerta_Esto) 
VALUES (1, 50, 10, 100, 'Baixa quantidade');
go