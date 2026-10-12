-- Weather Observation Station 5
-- Вывести город с самым коротким и город с самым длинным названием
-- и длину их названий. При равной длине выбирается первый по алфавиту.
(SELECT CITY, LENGTH(CITY)
 FROM STATION
 ORDER BY LENGTH(CITY) ASC, CITY ASC
 LIMIT 1)
UNION ALL
(SELECT CITY, LENGTH(CITY)
 FROM STATION
 ORDER BY LENGTH(CITY) DESC, CITY ASC
 LIMIT 1);
