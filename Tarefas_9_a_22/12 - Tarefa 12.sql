-- SQLite
-- Construa uma query SQL para excluir o automóvel com 
-- nome Hyundai HB20 1.6 da tabela de CARS
SELECT * FROM CARS WHERE NAME = 'Hyundai HB20 1.6';

DELETE FROM CARS
    WHERE NAME = 'Hyundai HB20 1.6';

SELECT * FROM CARS;