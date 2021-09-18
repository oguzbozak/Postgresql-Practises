--Q1
SELECT * from country WHERE country LIKE 'A%a';

--Q2
SELECT * from country WHERE country LIKE '%n' and length(country)>=6;

/*Q3 film tablosunda bulunan title sütunundaki film isimlerinden en az 4 adet 
büyük ya da küçük harf farketmesizin 'T' karakteri içeren film isimlerini sıralayınız*/
SELECT title from film WHERE title ILIKE '%T%T%T%T%';

/*Q4 film tablosunda bulunan tüm sütunlardaki verilerden title 'C' karakteri ile başlayan ve 
uzunluğu (length) 90 dan büyük olan ve rental_rate 2.99 olan verileri sıralayınız.*/
SELECT * from film WHERE title LIKE 'C%' AND rental_rate=2.99 AND length>90;

