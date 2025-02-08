SELECT  
  date_date,
  ROUND(SUM(turnover),1) AS tot_turnover,
  ROUND(SUM(purchase_cost),1) AS tot_purchase_cost
FROM `elevated-oven-437909-q6.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date