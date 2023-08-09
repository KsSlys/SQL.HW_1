USE home_work;
SELECT * FROM hw_1;

/* Задание 2. Выведите название, 
производителя и цену для товаров, количество которых превышает 2 */
SELECT ProductName, Manufacture 
FROM hw_1
WHERE ProductCount > 2;


/* Задание 3. Выведите весь ассортимент товаров марки “Samsung” */
SELECT ProductName FROM hw_1 WHERE Manufacture = 'Samsung';


/* Задание 4.1 Товары, в которых есть упоминание "Iphone"  */
SELECT ProductName FROM hw_1 WHERE ProductName RLIKE 'iPhone';


/* Задание 4.2 Товары, в которых есть упоминание "Samsung"  */
SELECT * FROM hw_1 WHERE Manufacture RLIKE 'Samsung';


/* Задание 4.3 Товары, в которых есть ЦИФРЫ */
SELECT ProductName FROM hw_1 WHERE ProductName RLIKE '[0-9]';


/* Задание 4.4 Товары, в которых есть ЦИФРА 8 */
SELECT ProductName FROM hw_1 WHERE ProductName RLIKE '8';