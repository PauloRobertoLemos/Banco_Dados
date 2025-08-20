-- database: ./db.sqlite

CREATE TABLE produtos (id, nome, preco);

DROP TABLE cursos;

CREATE TABLE cursos(
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    aulas INTEGER
);

INSERT INTO produtos (id, nome, preco) VALUES (1, 'Notebook', 1000);
INSERT INTO produtos (id, nome, preco) VALUES (2, 'Smartphone', 500);
INSERT INTO produtos (id, nome, preco) VALUES (3, 'Tablet',  300);

CREATE TABLE cliente (id, nome, email);

DROP TABLE cliente;

CREATE TABLE cliente(
    id INTEGER NOT NULL,
    nome INTEGER NOT NULL,
    email INTEGER
);

INSERT INTO cliente (id, nome, email) VALUES (1, 'Maria', 'maria@email.com');
INSERT INTO cliente (id, nome, email) VALUES (2, 'João', 'joao@email.com');

CREATE TABLE compras (descricao);

DROP TABLE compras;

INSERT INTO compras (descricao) VALUES ('João comprou o Notebook no dia 2049-01-01');
INSERT INTO compras (descricao) VALUES ('Maria comprou o Smartphone no dia 2049-01-02');
INSERT INTO compras (descricao) VALUES ('João comprou o Tablet no dia 2049-01-03');

SELECT * FROM produtos;

SELECT nome FROM produtos WHERE preco > 400;