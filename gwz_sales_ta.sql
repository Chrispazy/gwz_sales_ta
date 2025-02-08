SELECT  
  date_date,
  ROUND(SUM(turnover),2) AS tot_turnover
FROM `elevated-oven-437909-q6.course14.gwz_sales`
GROUP BY date_date
ORDER BY date_date