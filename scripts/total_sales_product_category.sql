SELECT p.product_category_name, SUM(f.total_price) AS total_sales
FROM [dbo].[fact_order_items] f
JOIN [dbo].[dim_products] p ON f.product_id = p.product_id
GROUP BY 
    p.product_category_name
ORDER BY 
    total_sales DESC;
