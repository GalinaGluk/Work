1. Выберем всех имеющихся производителей товаров

SELECT DISTINCT Manufacturer FROM products2

2. Выберем товары и их общую стоимость (цена*кол-во) по возрастанию суммы.

SELECT name, quantity * price AS TotalSum
FROM products2
ORDER BY TotalSum

3. Сортировка по убыванию по производителю.

SELECT name, quantity, Manufacturer
FROM products2
ORDER by Manufacturer desc

4. Выберем 3 строки, начиная со второй.

SELECT * FROM products2
ORDER BY name
LIMIT 3 offset 2