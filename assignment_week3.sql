CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);
INSERT INTO student (id, fullName, age)
VALUES
    (1, 'Amina Hassan', 19),
    (2, 'Brian Otieno', 22),
    (3, 'Grace Wanjiku', 21);
UPDATE student
SET age = 20
WHERE id = 2;
