-- database: ./db.sqlite

CREATE TABLE produtos (id, nome, preco);

DROP TABLE cursos;

CREATE TABLE cursos(
    id INTEGER NOT NULL,
    nome TEXT NOT NULL,
    aulas INTEGER
);

PRAGMA TABLE_INFO('produtos');

SELECT * FROM produtos;

INSERT INTO produtos (id, nome, preco) VALUES (1, 'Notebook', 1000);

INSERT INTO c