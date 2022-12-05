-- SQLite
-- Construa uma consulta capaz de exibir todas as locações realizadas, 
-- assim como também o nome do cliente, do automóvel e do funcionário 
-- vinculados em cada locação
SELECT  C.NAME AS 'Cliente',
        D.NAME AS 'Automovel',
        E.NAME AS 'Funcionario',
        L.START_DATE AS 'Inicio Alocação',
        L.END_DATE AS 'Fim Alocação',
        L.TOTAL AS 'Valor'
    FROM LOCATIONS AS L
INNER JOIN CUSTOMERS AS C ON (L.CUSTOMER_ID = C.ID)
INNER JOIN CARS AS D ON (L.CAR_ID = D.ID)
INNER JOIN EMPLOYEES AS E ON (L.EMPLOYEE_ID = E.ID);
