SELECT COUNT(DISTINCT country_code) AS total_distinct_countries
FROM international_debt;

-- Country with highest amount of debt
SELECT country_name, debt AS total_debt
FROM international_debt
ORDER BY total_debt DESC
LIMIT 1; 