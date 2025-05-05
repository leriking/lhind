SELECT seller_id,
    AVG(cast(delivery_time_days as int)) AS avg_delivery_time_days
FROM [dbo].[fact_order_items]
GROUP BY 
    seller_id
ORDER BY 
    avg_delivery_time_days DESC;
