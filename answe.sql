SELECT paymentDate, SUM(amount) AS total_amount
FROM payments
GROUP BY paymentDate
ORDER BY paymentDate DESC
LIMIT 5;

SELECT customerName, country, AVG(creditLimit) AS total_price
FROM customers
GROUP BY customerName, country

SELECT productCode,quantityOrdered, SUM(quantityOrdered * priceeach)
FROM orderdetails
GROUP BY productCode, quantityOrdered

SELECT checkNumber, MAX(amount) AS highest_amount
FROM payments
GROUP BY checkNumber;
