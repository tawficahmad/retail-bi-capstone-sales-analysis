-- Sales performance analysis by store

SELECT
    store_id,
    SUM(sales) AS total_sales,
    SUM(revenue) AS total_revenue,
    AVG(sales) AS average_sales,
    SUM(stock) AS total_stock
FROM sales
GROUP BY store_id
ORDER BY total_revenue DESC;
