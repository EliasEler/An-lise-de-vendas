select * from public.Base_vendas
select * from public.TbClientes
select * from public.TbProdutos
select * from public.TbVendas

-- Criando as tabelas:

CREATE TABLE TbProdutos (
    product_id INT PRIMARY KEY,
    product_name VARCHAR(100),
    category VARCHAR(50),
    unit_price DECIMAL(10,2)
);

CREATE TABLE TbClientes (
    client_id INT PRIMARY KEY,
    client_name VARCHAR(100),
    city VARCHAR(100),
    age INT
);

CREATE TABLE TbVendas (
    sale_id INT PRIMARY KEY,
    client_id INT,
    product_id INT,
    date DATE,
    quantity INT
);

-- ETL gerando a tabela final.

CREATE TABLE Base_vendas AS
SELECT
    v.sale_id,
    v.date,
    v.client_id,
    c.client_name,
    c.city,
    c.age,
    v.product_id,
    p.product_name,
    p.category,
    p.unit_price,
    v.quantity,
    (v.quantity * p.unit_price) AS total_sale
FROM TbVendas v
JOIN TbClientes c ON v.client_id = c.client_id
JOIN TbProdutos p ON v.product_id = p.product_id;

