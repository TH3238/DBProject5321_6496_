-- למעשה זהו קובץ מיותר

INSERT INTO Client (Client_Id, Client_Name, Is_Club_Member)
VALUES (876, 'michal Doe', 1);

UPDATE Client
SET Client_Name = 'michal Doe', Is_Club_Member = 1
WHERE Client_Id = 876;
