-- Identify sales trends over time and across cities

SELECT
    c.city_name,
    TO_CHAR(s.sales_date, 'YYYY-MM') AS sales_month,
    SUM(s.sales) AS total_sales,
    SUM(s.revenue) AS total_revenue
FROM sales s
JOIN stores st
    ON s.store_id = st.store_id
JOIN city_names c
    ON st.city_id = c.city_id
GROUP BY
    c.city_name,
    TO_CHAR(s.sales_date, 'YYYY-MM')
ORDER BY
    sales_month,
    c.city_name;
