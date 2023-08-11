1. Добавление столбца учета времени создания записи о товаре.

ALTER TABLE products2
add DateCreate timestamp default NOW()

2. Удаление строки.

DELETE FROM Products2
WHERE id>6

3. Удаление столбца.

ALTER TABLE products2
DROP COLUMN price

4. Добавление и обновление данных.

ALTER TABLE products2 
add price numeric


UPDATE products2 SET price=43200.00 WHERE id=1

UPDATE products2 SET price=3200.00 WHERE id=2

UPDATE products2 set price=12000.00 WHERE id=3

UPDATE products2 set price=1340.00 WHERE id=4

UPDATE products2 set price=23200.00 WHERE id=5

UPDATE products2 set price=20000.00 WHERE id=6

5. Увеличение цены товара на 3000.00

UPDATE products2
SET Price = Price + 3000