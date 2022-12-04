-- pa-- SQLite
-- Construa uma consulta capaz de exibir todos os funcionários
-- e seus respectivos cargos
SELECT E.NAME AS 'Nome' , 
        P.DESCRIPTION AS 'Cargo'
    FROM EMPLOYEES AS E
INNER JOIN POSITIONS AS P ON (E.POSITION_ID = p.id);