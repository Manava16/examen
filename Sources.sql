CREATE TABLE Sources (
    SourceID INT PRIMARY KEY AUTO_INCREMENT,
    SourceName VARCHAR(255) NOT NULL,
    SourceType VARCHAR(50), -- Tipo de fuente (sensor, estación, etc.)
    LocationID INT, -- Relación con la tabla Locations
    LastUpdated TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
