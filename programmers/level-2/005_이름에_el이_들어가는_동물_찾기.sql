-- https://school.programmers.co.kr/learn/courses/30/lessons/59047

SELECT ANIMAL_ID, NAME
FROM ANIMAL_INS
WHERE ANIMAL_TYPE = 'Dog' AND (NAME LIKE '%el%' OR NAME LIKE '%El%' OR NAME LIKE '%eL%' OR NAME LIKE '%EL%')
ORDER BY NAME, ANIMAL_ID

-- LOWER(NAME) LIKE '%el%'