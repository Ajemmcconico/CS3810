CREATE TABLE Countries (
	name 		VARCHAR(20),
	latitude	CHAR(7),
	longitude	CHAR(7),
	area		INT,
	population	INT,
	gdp		INT,
	gdpYear 	INT
);
	
CREATE TABLE Borders (
	name VARCHAR(20),
	border VARCHAR(20)
);
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Germany', '51 00', '9 00', '357022', '80594017', '3083', '2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Netherlands', '52 30', '5 45', '41534', '17084719','71', '2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Belgium', '50 50', '4 00', '30528', '11491346', '509', '2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Luxembourg', '49 45', '6 10', '2586', '594130', '59', '2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Poland', '52 00', '20 00', '312685', '38476269', '1054', '2017');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Czechia', '49 45', '15 30', '78867', '10674723', '350', '2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Austria', '47 20', '13 20', '83871', '8754413', '417', '2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('France', '46 00', '2 00', '643801', '67106161', '2734', 			'2016');
INSERT INTO Countries(name, latitude, longitude, area, population, gdp, gdpyear)
	VALUES('Switzerland', '47 00', '8 00', '41277', '8236303', '496', '2016');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Austria');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Belgium');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Czechia');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'France');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Luxembourg');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Netherlands');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Poland');
INSERT INTO Borders (name, border)
	VALUES('Germany', 'Switzerland');
INSERT INTO Borders (name, border)
	VALUES('Netherlands', 'Belgium');
INSERT INTO Borders (name, border)
	VALUES('Netherlands', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('Belgium', 'France');
INSERT INTO Borders (name, border)
	VALUES('Belgium', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('Belgium', 'Luxembourg');
INSERT INTO Borders (name, border)
	VALUES('Belgium', 'Netherlands');
INSERT INTO Borders (name, border)
	VALUES('Luxembourg', 'Belgium');
INSERT INTO Borders (name, border)
	VALUES('Luxembourg', 'France');
INSERT INTO Borders (name, border)
	VALUES('Luxembourg', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('Poland', 'Czechia');
INSERT INTO Borders (name, border)
	VALUES('Poland', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('Czechia', 'Austria');
INSERT INTO Borders (name, border)
	VALUES('Czechia', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('Czechia', 'Poland');
INSERT INTO Borders (name, border)
	VALUES('Austria', 'Czechia');
INSERT INTO Borders (name, border)
	VALUES('Austria', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('Austria', 'Switzerland');
INSERT INTO Borders (name, border)
	VALUES('France', 'Belgium');
INSERT INTO Borders (name, border)
	VALUES('France', 'Germany');
INSERT INTO Borders (name, border)
	VALUES('France', 'Luxembourg');
INSERT INTO Borders (name, border)
	VALUES('France', 'Switzerland');
INSERT INTO Borders (name, border)
	VALUES('Switzerland', 'Austria');
INSERT INTO Borders (name, border)
	VALUES('Switzerland', 'France');
INSERT INTO Borders (name, border)
	VALUES('Switzerland', 'Germany');
SELECT name
	FROM Borders
	WHERE border = 'Germany';
SELECT name
	FROM Countries
	WHERE population > 35000000;
SELECT name
	FROM Countries	
	WHERE population > 35000000
UNION All
 	SELECT name	
	FROM Borders
	WHERE border = 'Germany';
	
	