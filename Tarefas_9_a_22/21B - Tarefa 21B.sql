-- SQLite
-- Construa uma consulta capaz de exibir qual foi a locação 
-- com o TOTAL com maior valor.
SELECT * FROM LOCATIONS;

SELECT  ID AS 'Locação com Maior Valor',
        MAX(TOTAL) AS 'Valor'
     FROM LOCATIONS;


