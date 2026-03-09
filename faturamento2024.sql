ALTER TABLE basevendas2024
ADD faturamento DECIMAL(10,2)
GENERATED ALWAYS AS (Qtd_Vendida * Preco_Unitario) STORED;