CREATE TABLE usuarios (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    email VARCHAR(100),
    data_cadastro TIMESTAMP DEFAULT NOW()
);

-- Create 500 test records
INSERT INTO usuarios (nome, email)
SELECT 'Usuario ' || i, 'usuario' || i || '@email.com'
FROM generate_series(1, 500) AS s(i);
