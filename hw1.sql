/*Q1*/
SELECT title,description FROM film ORDER BY title ASC;

/*Q2*/
SELECT * from film WHERE length>60 and length>75

/*Q3*/
SELECT * from film WHERE rental_rate=0.99 and (replacement_cost=12.99 or replacement_cost=28.99);


/*Q4*/
SELECT last_name from customer WHERE first_name='Mary'

/*Q5*/
SELECT * from film WHERE NOT length>50 and (rental_rate=2.99 or NOT rental_rate=4.99)

