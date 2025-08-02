CREATE DATABASE IF NOT EXISTS churn_analysis;
 use churn_analysis
 
SELECT * FROM customers LIMIT 5;
select count(*) from customers


SELECT 
    PreferredLoginDevice,
    COUNT(*) AS total_customers,
    SUM(Churn) AS churned_customers,
    ROUND(100 * SUM(Churn) / COUNT(*), 2) AS churn_rate_percentage
FROM customers
GROUP BY PreferredLoginDevice
ORDER BY churn_rate_percentage DESC;


SELECT 
    Gender,
    COUNT(*) AS total_customers,
    SUM(Churn) AS churned_customers,
    ROUND(100 * SUM(Churn) / COUNT(*), 2) AS churn_rate_percentage
FROM customers
GROUP BY Gender;


SELECT 
    PreferredPaymentMode,
    COUNT(*) AS total_customers,
    SUM(Churn) AS churned_customers,
    ROUND(100 * SUM(Churn) / COUNT(*), 2) AS churn_rate_percentage
FROM customers
GROUP BY PreferredPaymentMode
ORDER BY churn_rate_percentage DESC;


SELECT 
    CityTier,
    COUNT(*) AS total_customers,
    SUM(Churn) AS churned_customers,
    ROUND(100 * SUM(Churn) / COUNT(*), 2) AS churn_rate_percentage
FROM customers
GROUP BY CityTier
ORDER BY churn_rate_percentage DESC;


