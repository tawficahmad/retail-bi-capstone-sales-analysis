-- Create subtotal and grand total outputs using ROLLUP

SELECT
    store_id,
    product_id,
    SUM(sales) AS total_sales,
    SUM(revenue) AS total_revenue
FROM sales
GROUP BY ROLLUP(store_id, product_id)
ORDER BY store_id, product_id;
