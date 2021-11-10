/*
SELECT k.obsah, u.prezdivka FROM uzivatele u JOIN komentare k ON (u.uzivatele_id = k.uzivatel_id)



SELECT v.vyhra_id, v.poznamka, w.nazev FROM vyhry v RIGHT JOIN vozidla w ON (v.vozidla_id = w.vozidlo_id)


SELECT v.invoice_id, i.price, i.title, v.quantity FROM item i  JOIN item_invoice v ON (i.product_id = v.item_id)
WHERE v.invoice_id = 666

*/