/* Q1 film tablosunda bulunan replacement_cost sütununda bulunan birbirinden farklı değerleri sıralayınız.*/
SELECT DISTINCT replacement_cost FROM film;

/* Q2 film tablosunda bulunan replacement_cost sütununda birbirinden farklı kaç tane veri vardır?.*/
SELECT COUNT(DISTINCT replacement_cost) FROM film;

/* Q3 film tablosunda bulunan film isimlerinde (title) kaç tanesini T karakteri
ile başlar ve aynı zamanda rating 'G' ye eşittir?.*/
SELECT COUNT(DISTINCT title) FROM film WHERE title LIKE 'T%' AND rating='G';

/* Q4 country tablosunda bulunan ülke isimlerinden (country) kaç tanesi 5 karakterden oluşmaktadır?.*/
SELECT COUNT(DISTINCT country) FROM country WHERE length(country)=5;

/* Q5 city tablosundaki şehir isimlerinin kaçtanesi 'R' veya r karakteri ile biter?.*/
SELECT COUNT(DISTINCT city) FROM city WHERE city ILIKE '%R';