Команда SELECT * FROM pc выводит все данные из таблицы "pc".

Команда SELECT DISTINCT * FROM pc - выводит все данные без повторений из таблицы "pc".

Команда SELECT DISTINCT * FROM pc ORDER BY speed DESC - выводит данные из таблицы "pc", с сортировкой по убыванию по колонке "speed".

Команда SELECT DISTINCT * FROM pc WHERE price > 500.00  - выводит данные из таблицы "pc" по условию: price больше 500.

Команда SELECT DISTINCT * FROM pc WHERE price < 500.00 AND ram > 32 - выводит данные из таблицы "pc"по условию: price меньше 500 и ram больше 32.

Команда SELECT MIN(price) FROM laptop - выводит минимальное значение price из таблицы "laptop".

Команда SELECT MAX(price) FROM laptop - выводит максимальное значение price из таблицы "laptop".

Команда SELECT * FROM pc JOIN laptop ON pc.hd=laptop.hd - выводит таблицу в которой объедены ПК с одинаковым hd 

Команда SELECT * FROM pc LEFT JOIN laptop ON pc.hd=laptop.hd - выводит таблицу в которой объедены ПК с одинаковым hd добавляя в левую часть данные не вошедшие в результат формирования страницы внутренним соединением.

Команда SELECT * FROM pc RIGHT JOIN laptop ON pc.hd=laptop.hd - выводит таблицу в которой объедены ПК с одинаковым hd добавляя в правую часть данные не вошедшие в результат формирования страницы внутренним соединением.
