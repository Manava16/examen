CREATE TABLE UserQueries (
    QueryID INT PRIMARY KEY AUTO_INCREMENT,
    UserID INT, -- Relación con la tabla Users
    QueryText TEXT, -- Descripción de la consulta realizada
    QueryTimestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    FOREIGN KEY (UserID) REFERENCES Users(UserID)
);
