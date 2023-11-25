CREATE DATABASE Filmy;

CREATE TABLE Harmonogram_filmow (

Id INT,
Nazwa VARCHAR (50) NOT NULL,
Opis VARCHAR (100),
Kiedy_obejrzec DATE,
PRIMARY KEY (Nazwa)
);

INSERT INTO Harmonogram_filmow (Id, Nazwa, Opis, Kiedy_obejrzec)

VALUES (1, „Klause”, „O tym skąd się wziął Klause, bardzo logiczna historia jak w rzeczywistości mógł istnieć święty Mikołaj”, 2023-12-1);


ALTER TABLE Harmonogram_filmow ADD COLUMN Obejrzane BIT; 


INSERT INTO Harmonogram_filmow (Id, Nazwa, Opis)
VALUES (2, "Misia", "Polski film");

CREATE TABLE Aktorzy (Id INT, 
Nazwa_filmu VARCHAR (50) NOT NULL, 
Glowne_aktorzy_male VARCHAR (50) NOT NULL, 
Glowne_aktorzy_female VARCHAR (50) NOT NULL, 
aktorzy_male VARCHAR (100), 
aktorzy_female VARCHAR (100),
PRIMARY KEY (Nazwa_filmu));
