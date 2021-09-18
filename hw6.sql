
/* Q1- film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir? */
SELECT ROUND(AVG(rental_rate),4) from film;

/* Q2- film tablosunda bulunan filmlerden kaçtanesi 'C' karekteri ile başlar? */
SELECT COUNT(title) from film WHERE title LIKE 'C%';

/* Q3- film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır? */
SELECT MAX(length) from film WHERE rental_rate=0.99;

/* Q4- film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?  */
SELECT COUNT(DISTINCT replacement_cost) from film WHERE length>150;