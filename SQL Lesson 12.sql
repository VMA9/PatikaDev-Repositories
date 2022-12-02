/*Merhabalar,

Aşağıdaki sorgu senaryolarını dvdrental örnek veri tabanı üzerinden gerçekleştiriniz.

1.film tablosunda film uzunluğu length sütununda gösterilmektedir. Uzunluğu ortalama film uzunluğundan fazla kaç tane film vardır?
2.film tablosunda en yüksek rental_rate değerine sahip kaç tane film vardır?
3.film tablosunda en düşük rental_rate ve en düşün replacement_cost değerlerine sahip filmleri sıralayınız.
4.payment tablosunda en fazla sayıda alışveriş yapan müşterileri(customer) sıralayınız.

Kolay Gelsin.*/


1.
SELECT COUNT(*)
FROM film
WHERE length >
(
	SELECT AVG(length)
	FROM film
);


2.
SELECT COUNT(*)
FROM film
WHERE rental_rate =
(
	SELECT MAX(rental_rate)
	FROM film
);



3.
SELECT *
FROM film
WHERE  replacement_cost =
(
	SELECT MIN(replacement_cost)
	FROM film
)
AND rental_rate =
(
	SELECT MIN(rental_rate)
	FROM film
);


4.
SELECT customer.first_name, customer.last_name, COUNT(payment.customer_id)
FROM customer
INNER JOIN payment
ON customer.customer_id = payment.customer_id
GROUP BY customer.first_name, customer.last_name, payment.customer_id
ORDER BY COUNT(payment.customer_id) DESC;
