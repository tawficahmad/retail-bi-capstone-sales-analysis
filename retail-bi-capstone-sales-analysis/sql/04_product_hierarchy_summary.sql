-- Summarise sales along product hierarchy levels

SELECT
    ph.hierarchy1_id,
    ph.hierarchy2_id,
    ph.hierarchy3_id,
    ph.hierarchy4_id,
    ph.hierarchy5_id,
    SUM(s.sales) AS total_sales,
    SUM(s.revenue) AS total_revenue
FROM sales s
JOIN product_hierarchy ph
    ON s.product_id = ph.product_id
GROUP BY ROLLUP(
    ph.hierarchy1_id,
    ph.hierarchy2_id,
    ph.hierarchy3_id,
    ph.hierarchy4_id,
    ph.hierarchy5_id
)
ORDER BY
    ph.hierarchy1_id,
    ph.hierarchy2_id,
    ph.hierarchy3_id,
    ph.hierarchy4_id,
    ph.hierarchy5_id;
