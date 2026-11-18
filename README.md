# Relatório de Faturamento por Categoria com SQL Views

Este projeto simula uma demanda muito comum na rotina de Business Intelligence (BI): preparar dados já agrupados e somados no banco de dados para alimentar painéis gerenciais (como no Power BI) de forma rápida e padronizada.

# O Problema de Negócio
A tabela `VENDAS_CURSOS` registra cada venda individualmente. A diretoria precisa acompanhar o faturamento consolidado por área (`Dados`, `Frontend`), mas não faz sentido obrigar a ferramenta de visualização a recalcular todas as somas a cada atualização de tela.

UTILIZEI: SQL, VIEW, GROUP BY  
