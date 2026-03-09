ALTER TABLE basevendas2023
ADD faturamento DECIMAL(10,2)
GENERATED ALWAYS AS (Qtd_Vendida * Preco_Unitario) STORED;