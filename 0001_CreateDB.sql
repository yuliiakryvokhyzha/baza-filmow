CREATE DATABASE Filmy;

CREATE TABLE Harmonogram_filmow (

Id INT,
Nazwa VARCHAR (50) NOT NULL,
Opis VARCHAR (100),
Kiedy_obejrzec DATE,
Obejrzane BIT,
PRIMARY KEY (Nazwa)
);


CREATE TABLE Aktorzy (
Id INT, 
Aktor VARCHAR (50),
Data_urodzenia INT,
Kraj_urodzenia VARCHAR (50),
Oskar BIT,
PRIMARY KEY (Id));

CREATE TABLE Relacje_aktorzy-filmy (
Nr INT,
Nazwa_filmu VARCHAR (50),
Aktor VARCHAR (50));
