/* Q1 */
SELECT * from film WHERE replacement_cost BETWEEN 12.99 AND 16.99;

/* Q2 */
SELECT first_name,last_name from actor WHERE first_name IN('Penolope','Nick','Ed');

/* Q3 */
SELECT * from film WHERE rental_rate IN(0.99,2.99,4.99) AND replacement_cost IN(12.99,15.99,28.99);