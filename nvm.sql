INSERT INTO meny(
mena_id,
nazev,
zkratka,
kurz_vuci_USD
)
VALUES
("21","BITCOIN","BTC","0.00008")

UPDATE vozidla SET max_rychlost = 320 WHERE max_rychlost > 320;
DELETE FROM vozidla WHERE nazev = "Moped" AND hodnoceni <= 30;