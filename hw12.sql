/* Q1 film tablosunda film uzunluğu length sütununda gösterilmektedir.
Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır? */
SELECT COUNT(title) FROM film
WHERE length>
(SELECT AVG(length) FROM film)
/* Q2 film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?*/
SELECT COUNT(title) FROM film
WHERE rental_rate=
(SELECT MAX(rental_rate) FROM film)

/* Q3 film tablosunda en düşük rental_rate ve en düşün 
replacement_cost değerlerine sahip filmleri sıralayınız. */
SELECT title,rental_rate,replacement_cost FROM film
WHERE rental_rate=(SELECT MIN(rental_rate) FROM film) AND replacement_cost=(SELECT MIN(replacement_cost) FROM film);

/* Q4 payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız. */
select first_name,last_name from customer
FULL JOIN payment ON customer.customer_id=payment.customer_id
GROUP BY customer.customer_id
ORDER BY COUNT(payment_id) DESC

