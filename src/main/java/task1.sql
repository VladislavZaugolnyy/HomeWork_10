CREATE TABLE Person
(
PersonId int NOT NULL AUTO_INCREMENT PRIMARY KEY,
FirstName varchar(255) NOT NULL,
LastName varchar(255) NOT NULL
);

CREATE TABLE Adress
(
AdressId int NOT NULL,
PersonId int NOT NULL,
City varchar(255) NOT NULL,
State varchar(255) NOT NULL
);

INSERT INTO Person (PersonId, FirstName, LastName)
VALUES ('1', 'Wang', 'Allen');

INSERT INTO Address (AddressId, PersonId, City, State)
VALUES ('1', '2', 'New York City', 'New York');

SELECT FirstName, LastName, City, State
FROM Person p
JOIN Address a ON p.PersonId = a.PersonId;

