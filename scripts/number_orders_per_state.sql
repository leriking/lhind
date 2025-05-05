SELECT c.customer_state,
    COUNT(o.order_id) AS total_orders
FROM dbo.dim_customers c
JOIN [dbo].[fact_order_items] o ON c.customer_id = o.customer_id
GROUP BY 
    c.customer_state
ORDER BY 
    total_orders;
