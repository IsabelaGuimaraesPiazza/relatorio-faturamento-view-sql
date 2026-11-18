CREATE VIEW vw_faturamento_categoria AS
SELECT categoria, SUM(valor) AS total_arrecadado
FROM VENDAS_CURSOS
GROUP BY categoria;
SELECT * FROM vw_faturamento_categoria;
