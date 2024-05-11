-- QUERY FOR TOP 5 LEAST EXPENSIVE STATES
SELECT TOP 5 state, avg_total_cost
FROM avg_state_costs
WHERE avg_total_cost < (SELECT AVG(median_family_income) FROM dbo.cost_of_living_us)
ORDER BY avg_total_cost

-- QUERY FOR TOP 5 MOST EXPENSIVE STATES
SELECT TOP 5 state, avg_total_cost
FROM avg_state_costs
WHERE avg_total_cost > (SELECT AVG(median_family_income) FROM dbo.cost_of_living_us)
ORDER BY avg_total_cost desc

-- AVERAGE TOTAL COSTS PER FAMILY SIZE IN EACH STATE 
SELECT family_member_count, state, ROUND(AVG(total_cost),2) as avg_total_cost
FROM cost_of_living_us
GROUP BY state, family_member_count
ORDER BY state