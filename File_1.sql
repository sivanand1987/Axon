
SELECT SUM(quantityOrdered), products.productCode, products.productName,orderdetails.priceEach,products.productLine
FROM products
JOIN orderdetails ON products. productCode = orderdetails. productCode
Group by productLine;