#Is the number of customers growing?

SELECT quarter, COUNT(customerID) as total_customers
FROM (SELECT customerID, createDate, '1' as quarter
FROM customer WHERE createDate between '2004-01-01' and '2004-03-31'
UNION
SELECT customerID, createDate, '2' as quarter
FROM customer WHERE createDate between '2004-04-01' and '2004-06-31') as tabel_b
GROUP BY quarter;

#output
+---------+-----------------+
| quarter | total_customers |
+---------+-----------------+
| 1       |              43 |
| 2       |              35 |
+---------+-----------------+

#How many of these customers have made transactions?

SELECT quarter, COUNT(DISTINCT customerID) as total_customers
FROM (SELECT customerID, createDate, quarter(createDate) as quarter
FROM customer
WHERE createDate BETWEEN '2004-01-01' AND '2004-07-01') as tabel_b
WHERE customerID IN (SELECT DISTINCT customerID FROM orders_1
UNION
SELECT DISTINCT customerID FROM orders_2)
GROUP BY quarter;

#output
+---------+-----------------+
| quarter | total_customers |
+---------+-----------------+
|       1 |              25 |
|       2 |              19 |
+---------+-----------------+ 

#Which product categories are the most ordered by customers in Quarter-2?

SELECT * FROM (SELECT categoryID, COUNT(DISTINCT orderNumber) AS total_order, SUM(quantity) AS total_penjualan
FROM ( SELECT productCode, orderNumber, quantity, status, LEFT(productCode,3) AS categoryID
FROM orders_2
WHERE status = "Shipped") tabel_c
GROUP BY categoryID ) a ORDER BY total_order DESC

#output
+------------+-------------+-----------------+
| categoryID | total_order | total_penjualan |
+------------+-------------+-----------------+
| S18        |          25 |            2264 |
| S24        |          21 |            1826 |
| S32        |          11 |             616 |
| S12        |          10 |             491 |
| S10        |           8 |             492 |
| S50        |           8 |             292 |
| S70        |           7 |             675 |
| S72        |           2 |              61 |
+------------+-------------+-----------------+ 

#How many customers remain active transactions after the first transaction?

#Menghitung total unik customers yang transaksi di quarter_1
SELECT COUNT(DISTINCT customerID) as total_customers FROM orders_1;
#output = 25
SELECT 1 as quarter, (COUNT(DISTINCT customerID)*100)/25 as Q2 FROM orders_1 WHERE customerID IN (SELECT DISTINCT customerID FROM orders_2);

#output
+-----------------+
| total_customers |
+-----------------+
|              25 |
+-----------------+
+---------+---------+
| quarter | Q2      |
+---------+---------+
|       1 | 24.0000 |
+---------+---------+
