-- Weather Observation Station 3
-- Вывести названия городов с чётным ID без повторений.
SELECT DISTINCT CITY
FROM STATION
WHERE MOD(ID, 2) = 0;
