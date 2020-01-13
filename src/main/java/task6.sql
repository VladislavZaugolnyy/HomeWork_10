CREATE TABLE IF NOT EXISTS Courses
(
Student VARCHAR(255) NOT NULL,
Class VARCHAR(255) NOT NULL
);

INSERT INTO Courses (Student, Class) VALUES ('A', 'Math');
INSERT INTO Courses (Student, Class) VALUES ('B', 'English');
INSERT INTO Courses (Student, Class) VALUES ('C', 'Math');
INSERT INTO Courses (Student, Class) VALUES ('D', 'Biology');
INSERT INTO Courses (Student, Class) VALUES ('E', 'Math');
INSERT INTO Courses (Student, Class) VALUES ('F', 'Computer');
INSERT INTO Courses (Student, Class) VALUES ('G', 'Math');
INSERT INTO Courses (Student, Class) VALUES ('H', 'Math');
INSERT INTO Courses (Student, Class) VALUES ('I', 'Math');

SELECT Class
FROM Courses
GROUP BY Class
HAVING COUNT(Class) >= 5;