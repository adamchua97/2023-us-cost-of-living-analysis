

SELECT family_member_count, state, ROUND(AVG(total_cost),2) as avg_total_cost
FROM cost_of_living_us
GROUP BY state, family_member_count
ORDER BY state






