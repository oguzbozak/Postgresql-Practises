/* Q1 film tablosunda bulunan filmleri rating değerlerine göre gruplayınız. */
SELECT rating,COUNT(title) from film
GROUP BY rating

/* Q2 film tablosunda bulunan filmleri replacement_cost sütununa göre grupladığımızda film sayısı 50 den fazla olan replacement_cost
değerini ve karşılık gelen film sayısını sıralayınız. */
SELECT COUNT(title),replacement_cost FROM film
GROUP BY replacement_cost
HAVING COUNT(title)>50

/* Q3 customer tablosunda bulunan store_id değerlerine karşılık gelen müşteri sayılarını nelerdir? */
SELECT COUNT(first_name) as "number of customer",store_id FROM customer
GROUP BY store_id;

/* Q4 city tablosunda bulunan şehir verilerini country_id sütununa göre gruplandırdıktan sonra 
en fazla şehir sayısı barındıra country_id bilgisini ve şehir sayısını paylaşınız. */
SELECT COUNT(city),country_id from city
GROUP BY country_id
ORDER BY COUNT(city) DESC
LIMIT 1

