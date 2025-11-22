-- BookCycle Customer Analysis
SELECT 
    customer_id,
    preferred_store,
    join_date
FROM customers
WHERE birth_year > 1990;
