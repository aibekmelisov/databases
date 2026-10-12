-- Weather Observation Station 7
-- Вывести названия городов, оканчивающиеся на гласную (a, e, i, o, u), без повторений.
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(RIGHT(CITY, 1)) IN ('a', 'e', 'i', 'o', 'u');
