CREATE DATABASE IF NOT EXISTS Homicides_CABA;
USE Homicides_CABA;

CREATE TABLE homicides (
    Id TEXT,
    Date TEXT,
    Year INT,
    Month INT,
    Day INT,
    Role TEXT,
    Victim TEXT,
    Gender TEXT,
    Age INT,
    Date_of_demise DATE,
    N_victims INT,
    Hh TINYINT,
    Incident_location TEXT,
    Street_type TEXT,
    Street TEXT,
    Normalized_address TEXT,
    Commune INT,
    Point_Xy TEXT,
    Pos_x FLOAT,
    Pos_y FLOAT,
    Participants TEXT,
    Accused TEXT,
    Hour TIME
);

SELECT * FROM mi LIMIT 10;
