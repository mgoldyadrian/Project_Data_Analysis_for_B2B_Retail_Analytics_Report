# How's Sales Growth Right Now

# Total Sales and Revenue in Quarter-1 (Jan, Feb, Mar) and Quarter-2 (Apr, May, Jun)

SELECT SUM(quantity) AS total_penjualan, SUM(quantity*priceEach) AS revenue
FROM orders_1
WHERE status = 'Shipped';

SELECT SUM(quantity) AS total_penjualan, SUM(quantity*priceEach) AS revenue
FROM orders_2
WHERE status = 'Shipped';

# Output
+-----------------+-----------+
| total_penjualan | revenue   |
+-----------------+-----------+
|            8694 | 799579310 |
+-----------------+-----------+
+-----------------+-----------+
| total_penjualan | revenue   |
+-----------------+-----------+
|            6717 | 607548320 |
+-----------------+-----------+

# Calculate the percentage of overall sales

SELECT quarter, SUM(quantity) AS total_penjualan, SUM(quantity*priceEach) AS revenue
FROM (SELECT orderNumber, status, quantity, priceEach, '1' AS quarter
FROM orders_1
UNION
SELECT orderNumber, status, quantity, priceEach, '2' AS quarter
FROM orders_2) AS tabel_a
WHERE status = 'Shipped'
GROUP BY quarter;

# Output
+---------+-----------------+-----------+
| quarter | total_penjualan | revenue   |
+---------+-----------------+-----------+
| 1       |            8694 | 799579310 |
| 2       |            6717 | 607548320 |
+---------+-----------------+-----------+

# Calculation of Sales Growth and Revenue
/*
%Growth Penjualan = (6717 – 8694)/8694 = -22%
%Growth Revenue = (607548320 – 799579310)/ 799579310 = -24%
*/
