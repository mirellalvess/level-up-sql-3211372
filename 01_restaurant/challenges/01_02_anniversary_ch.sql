-- Create a table in the database to store customer
-- responses to our anniversary invitation.

-- Associate a customer's ID number with the number of people
-- they plan to bring in their party.

-- Hint: SQLite offers the INTEGER and REAL datatypes

CREATE TABLE Invitation
(CustomerID INTEGER PRIMARY KEY, 
Guests INTEGER
)

INSERT INTO Invitation (CustomerID, Guests) VALUES (1, 3);

SELECT * FROM Invitation