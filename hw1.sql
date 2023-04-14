USE Phone_product;

-- 1. Создайте таблицу с мобильными телефонами (mobile_phones), используя графический интерфейс. Заполните БД данными

SELECT * FROM phone_table;

-- 2. Выведите название, производителя и цену для товаров, количество которых превышает 2

SELECT manufacturer, product_name, price
FROM phone_table
WHERE product_count > 2;

-- 3. Выведите весь ассортимент товаров марки “Samsung”

SELECT *
FROM phone_table
WHERE manufacturer = 'Samsung';





 



