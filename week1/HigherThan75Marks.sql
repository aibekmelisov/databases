-- Higher Than 75 Marks
-- Вывести имена студентов с оценкой выше 75,
-- отсортированные по последним трём символам имени, затем по ID.
SELECT Name
FROM STUDENTS
WHERE Marks > 75
ORDER BY RIGHT(Name, 3), ID;
