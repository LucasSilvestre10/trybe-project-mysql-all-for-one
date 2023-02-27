SELECT notes FROM purchase_orders
WHERE SUBSTRING(notes, -2, 2) BETWEEN '30' AND '39';