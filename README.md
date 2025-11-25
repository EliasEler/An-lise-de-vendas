# Analise-de-vendas
📊 Projeto de Análise de Vendas – SQL + Power BI

Este projeto apresenta uma análise completa do ciclo de vendas de uma operação fictícia, utilizando SQL para modelagem, criação das tabelas e construção da base final, e Power BI para criação de dashboards interativos que permitem investigar faturamento, desempenho por produto, comportamento por faixa etária e padrões geográficos.

O objetivo é demonstrar, de forma prática e profissional, como integrar dados brutos, realizar um processo de ETL e desenvolver visualizações que apoiam decisões estratégicas.

📌 1. Contexto do Projeto

Empresas precisam compreender quem compra, o que compra, quando compra e quais fatores influenciam o faturamento.
Para simular esse cenário, foram criadas três bases:

TbProdutos – cadastro de produtos

TbClientes – informações de clientes

TbVendas – pedidos realizados

Com isso, o projeto reconstrói o fluxo completo:

Criação das tabelas

Integração e transformação dos dados

Criação da base final de vendas (ETL)

Construção de dashboards analíticos

🛠️ 2. Tecnologias utilizadas

SQL (modelagem de dados, ETL, integrações)

Power BI (dashboards e análises visuais)

DAX (métricas do painel)

Modelagem dimensional simples

📁 3. Estrutura do Repositório
projeto-analise-vendas/
│
├── README.md
├── analise_vendas.sql
├── dashboard_vendas.pbix
│
└── imagens/
    ├── Dashboard1.png
    ├── Dashboard2.png
    ├── Dashboard3.png
    ├── CriandoTabelas.png
    └── ETL.png

🧱 4. Modelagem SQL
Criação das tabelas base

Foram criadas três tabelas principais:

TbProdutos – informações do produto

TbClientes – dados de clientes e cidades

TbVendas – registros de vendas

ETL e criação da tabela final integrada

A tabela final Base_vendas consolida:

informações do cliente

informações do produto

dados de venda

cálculo de faturamento: quantity * unit_price

📊 5. Dashboards criados no Power BI
Dashboard 1 – Produtos + KPIs gerais

Principais indicadores:

Ticket médio: R$ 40,13 mil

Total de vendas: R$ 29,85 milhões

Total de produtos vendidos: 744

Insights:

A categoria Vestuário concentra a maior parte do faturamento.

As cidades de São Paulo, Belo Horizonte e Curitiba lideram as vendas.

Dashboard 2 – Mapa + Faixa Etária

Principais achados:

A distribuição geográfica mostra maior concentração de clientes no eixo SP–BH–RJ–Curitiba.

Faixa etária com mais clientes: +55 anos.

Média de idade: 44,17 anos.

Esses dados sugerem um público mais maduro, com maior poder de compra e espalhado por grandes centros urbanos.

Dashboard 3 – Faturamento por Dia e por Idade

Insights importantes:

O faturamento apresenta tendência positiva ao longo do período analisado.

Faturamento por faixa etária mostra novamente predominância de clientes acima de 35 anos.

A análise temporal permite entender picos e sazonalidades de vendas.

📈 6. Principais Insights do Projeto

Clientes acima de 55 anos são responsáveis pela maior parte do faturamento total.

A maior concentração de vendas acontece nas cidades de São Paulo e Belo Horizonte.

O produto “Vestuário” possui maior contribuição financeira.

O faturamento apresenta linha de tendência crescente ao longo do tempo.

Produtos Top 10 representam parcela significativa do volume total.

O ticket médio está consistente com comportamento de compras de clientes de maior renda.

🚀 7. Como replicar o projeto

Baixe o arquivo analise_vendas.sql

Execute as tabelas e o ETL no seu banco SQL (PostgreSQL, MySQL ou outro)

Exporte a tabela final para CSV

Importe o CSV no Power BI

Conecte cada visual ao modelo

Reproduza ou personalize os dashboards

👨‍💻 8. Autor

Elias Luciano
Engenheiro Mecânico | Análista de Dados
GitHub: seu link 
LinkedIn: 📊 Projeto de Análise de Vendas – SQL + Power BI

Este projeto apresenta uma análise completa do ciclo de vendas de uma operação fictícia, utilizando SQL para modelagem, criação das tabelas e construção da base final, e Power BI para criação de dashboards interativos que permitem investigar faturamento, desempenho por produto, comportamento por faixa etária e padrões geográficos.

O objetivo é demonstrar, de forma prática e profissional, como integrar dados brutos, realizar um processo de ETL e desenvolver visualizações que apoiam decisões estratégicas.

📌 1. Contexto do Projeto

Empresas precisam compreender quem compra, o que compra, quando compra e quais fatores influenciam o faturamento.
Para simular esse cenário, foram criadas três bases:

TbProdutos – cadastro de produtos

TbClientes – informações de clientes

TbVendas – pedidos realizados

Com isso, o projeto reconstrói o fluxo completo:

Criação das tabelas

Integração e transformação dos dados

Criação da base final de vendas (ETL)

Construção de dashboards analíticos

🛠️ 2. Tecnologias utilizadas

SQL (modelagem de dados, ETL, integrações)

Power BI (dashboards e análises visuais)

DAX (métricas do painel)

Modelagem dimensional simples

📁 3. Estrutura do Repositório
projeto-analise-vendas/
│
├── README.md
├── analise_vendas.sql
├── dashboard_vendas.pbix
│
└── imagens/
    ├── Dashboard1.png
    ├── Dashboard2.png
    ├── Dashboard3.png
    ├── CriandoTabelas.png
    └── ETL.png

🧱 4. Modelagem SQL
Criação das tabelas base

Foram criadas três tabelas principais:

TbProdutos – informações do produto

TbClientes – dados de clientes e cidades

TbVendas – registros de vendas

ETL e criação da tabela final integrada

A tabela final Base_vendas consolida:

informações do cliente

informações do produto

dados de venda

cálculo de faturamento: quantity * unit_price

📊 5. Dashboards criados no Power BI
Dashboard 1 – Produtos + KPIs gerais

Principais indicadores:

Ticket médio: R$ 40,13 mil

Total de vendas: R$ 29,85 milhões

Total de produtos vendidos: 744

Insights:

A categoria Vestuário concentra a maior parte do faturamento.

As cidades de São Paulo, Belo Horizonte e Curitiba lideram as vendas.

Dashboard 2 – Mapa + Faixa Etária

Principais achados:

A distribuição geográfica mostra maior concentração de clientes no eixo SP–BH–RJ–Curitiba.

Faixa etária com mais clientes: +55 anos.

Média de idade: 44,17 anos.

Esses dados sugerem um público mais maduro, com maior poder de compra e espalhado por grandes centros urbanos.

Dashboard 3 – Faturamento por Dia e por Idade

Insights importantes:

O faturamento apresenta tendência positiva ao longo do período analisado.

Faturamento por faixa etária mostra novamente predominância de clientes acima de 35 anos.

A análise temporal permite entender picos e sazonalidades de vendas.

📈 6. Principais Insights do Projeto

Clientes acima de 55 anos são responsáveis pela maior parte do faturamento total.

A maior concentração de vendas acontece nas cidades de São Paulo e Belo Horizonte.

O produto “Vestuário” possui maior contribuição financeira.

O faturamento apresenta linha de tendência crescente ao longo do tempo.

Produtos Top 10 representam parcela significativa do volume total.

O ticket médio está consistente com comportamento de compras de clientes de maior renda.

🚀 7. Como replicar o projeto

Baixe o arquivo analise_vendas.sql

Execute as tabelas e o ETL no seu banco SQL (PostgreSQL, MySQL ou outro)

Exporte a tabela final para CSV

Importe o CSV no Power BI

Conecte cada visual ao modelo

Reproduza ou personalize os dashboards

👨‍💻 8. Autor

Elias Luciano Eler
Engenheiro Mecânico | Análise de Dados
GitHub: https://github.com/EliasEler
LinkedIn: https://www.linkedin.com/in/elias-luciano/
