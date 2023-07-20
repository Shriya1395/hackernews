CREATE TABLE IF NOT EXISTS Links (
    ID INT NOT NULL UNIQUE AUTO INCREMENT,
    TITLE VARCHAR (255),
    ADDRESS VARCHAR (255),
    UserID INT,
    FOREIGN KEY (UserID) REFERENCES Users (ID),
    PRIMARY KEY (ID)
)