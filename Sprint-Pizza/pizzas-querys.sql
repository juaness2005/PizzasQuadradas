-- Tabela Pizzas
CREATE TABLE Pizza (
	codigo_id SERIAL PRIMARY KEY,
	nome VARCHAR (30),
	descricao VARCHAR (100),
	valor_pizza DECIMAL (10,2)
);
