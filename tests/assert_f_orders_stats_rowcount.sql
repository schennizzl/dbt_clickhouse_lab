SELECT
    (count(*) = 46) AS assert
FROM {{ ref('f_orders_stats') }}
HAVING assert NOT IN (1)
