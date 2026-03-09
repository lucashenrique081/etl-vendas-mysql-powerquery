# Pipeline de ETL e Modelagem de Vendas (MySQL & Power Query)

Este projeto demonstra um pipeline completo de engenharia de dados, focado na extração, limpeza e consolidação de bases de vendas.

---

## 🛠 Tecnologias Utilizadas

**Power Query (Power BI):**
Tratamento, limpeza e enriquecimento dos dados.

**Excel:**
Consolidação e exportação (Staging).

**MySQL:**
Ingestão, modelagem e transformações via scripts SQL.

---

## 🚀 Etapas do Projeto

### 1. ETL e Limpeza (Power Query)

As tabelas de dimensões foram tratadas para garantir a integridade dos dados.

**Feature Engineering:**
Criação de colunas de idade e faixa_etária.

**Padronização:**
União de nome e sobrenome e divisão de localização em país e continente.

**Data Cleaning:**
Ajuste de formatos usando colunas de exemplo e tratamento de nulos.

**Staging:**
As tabelas tratadas foram consolidadas no Excel e exportadas em arquivos CSV para garantir uma ingestão limpa no banco de dados.

---

### 2. Ingestão e Modelagem (SQL)

Após o tratamento, os dados foram carregados no MySQL para a etapa final do pipeline.

**Cálculo de Negócio:**
Adição da coluna faturamento via script SQL utilizando GENERATED ALWAYS AS para garantir cálculos automatizados e precisos.

**Consolidação de Dados:**
União das bases anuais (2022, 2023 e 2024) em uma tabela mestre (base_vendas) utilizando UNION ALL.
