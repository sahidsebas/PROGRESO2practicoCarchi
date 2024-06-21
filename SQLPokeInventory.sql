USE InventoryDB;

CREATE TABLE PokeInventory (
    PokemonID INT PRIMARY KEY,
    Name NVARCHAR(50),
    Stock INT
);

INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (1, 'Bulbasaur', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (2, 'Ivysaur', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (3, 'Venusaur', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (4, 'Charmander', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (5, 'Charmeleon', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (6, 'Charizard', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (7, 'Squirtle', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (8, 'Wartortle', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (9, 'Blastoise', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (10, 'Caterpie', 100);
INSERT INTO PokeInventory (PokemonID, Name, Stock) VALUES (11, 'Metapod', 100);


SELECT * FROM PokeInventory;

ALTER TABLE PokeInventory
ALTER COLUMN Name NVARCHAR(50);

SELECT * FROM PokeInventory;