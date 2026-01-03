/*
  Project: E-commerce Sales Analysis
  Purpose: Clean raw transaction data and add business dimensions for dashboarding.
  Author: Bhanu Guntupalli
*/

SELECT
    Transaction_ID AS transaction_id,
    User_Name AS customer_name,
    Age AS age,
    -- Segmenting age into groups for better dashboard filtering
    CASE
      WHEN Age < 18 THEN 'Under 18'
      WHEN Age BETWEEN 18 AND 34 THEN '18-34'
      WHEN Age BETWEEN 35 AND 54 THEN '35-54'
      ELSE '55+'
    END AS age_group,
    Country AS country,
    Product_Category AS category,
    Purchase_Amount AS purchase_amount,
    Payment_Method AS payment_method,
    -- Explicitly casting to DATE to ensure time-series charts work in Looker Studio
    CAST(Transaction_Date AS DATE) AS transaction_date
FROM
    `project-dfa983a3-aa03-4e5f-980.portfolio_data.raw_data`
WHERE
    Transaction_ID IS NOT NULL
