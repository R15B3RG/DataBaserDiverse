USE DjurDb

CREATE TABLE DjurTbl
(
ID INT PRIMARY KEY,

NAMN NVARCHAR(MAX) not null
);

INSERT INTO DjurTbl (ID, NAMN) VALUES
(1, 'Hamster'),
(2, 'Katt'),
(3, 'Hund'),
(4, 'Kanin');

-- Lista alla djur med 'a' i namnet
SELECT ID, NAMN
FROM DjurTbl
WHERE NAMN LIKE '%a%';