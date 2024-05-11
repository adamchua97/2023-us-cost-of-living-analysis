-- QUERIES TO FIND TOP 10 LEAST EXPENSIVE COUNTIES IN EACH OF THE CHOSEN TOP 5 LEAST EXPENSIVE STATES
-- 5 FROM METRO AREAS AND 5 FROM NON-METRO AREAS

-- Finding top 5 counties that are in a Metropolitan Area
SELECT TOP 5 county, AVG(total_cost) as avg_MS_county_total_cost,
AVG(housing_cost) as avg_MS_county_housing_cost,
AVG(food_cost) as avg_MS_county_food_cost,
AVG(transportation_cost) as avg_MS_county_transporation_cost,
AVG(healthcare_cost) as avg_MS_county_healthcare_cost,
AVG(other_necessities_cost) as avg_MS_county_other_necessities_cost,
AVG(childcare_cost) as avg_MS_county_childcare_cost,
AVG(taxes) as avg_MS_county_taxes
FROM cost_of_living_us
WHERE state = 'MS' AND isMetro = 1
GROUP BY county
ORDER BY avg_MS_county_total_cost


SELECT TOP 5 county, AVG(total_cost) as avg_AR_county_total_cost,
AVG(housing_cost) as avg_AR_county_housing_cost,
AVG(food_cost) as avg_AR_county_food_cost,
AVG(transportation_cost) as avg_AR_county_transporation_cost,
AVG(healthcare_cost) as avg_AR_county_healthcare_cost,
AVG(other_necessities_cost) as avg_AR_county_other_necessities_cost,
AVG(childcare_cost) as avg_AR_county_childcare_cost,
AVG(taxes) as avg_AR_county_taxes
FROM cost_of_living_us
WHERE state = 'AR' AND isMetro = 1
GROUP BY county
ORDER BY avg_AR_county_total_cost


SELECT TOP 5 county, AVG(total_cost) as avg_SC_county_total_cost,
AVG(housing_cost) as avg_SC_county_housing_cost,
AVG(food_cost) as avg_SC_county_food_cost,
AVG(transportation_cost) as avg_SC_county_transporation_cost,
AVG(healthcare_cost) as avg_SC_county_healthcare_cost,
AVG(other_necessities_cost) as avg_SC_county_other_necessities_cost,
AVG(childcare_cost) as avg_SC_county_childcare_cost,
AVG(taxes) as avg_SC_county_taxes
FROM cost_of_living_us
WHERE state = 'SC' AND isMetro = 1
GROUP BY county
ORDER BY avg_SC_county_total_cost


SELECT TOP 5 county, AVG(total_cost) as avg_TN_county_total_cost,
AVG(housing_cost) as avg_TN_county_housing_cost,
AVG(food_cost) as avg_TN_county_food_cost,
AVG(transportation_cost) as avg_TN_county_transporation_cost,
AVG(healthcare_cost) as avg_TN_county_healthcare_cost,
AVG(other_necessities_cost) as avg_TN_county_other_necessities_cost,
AVG(childcare_cost) as avg_TN_county_childcare_cost,
AVG(taxes) as avg_TN_county_taxes
FROM cost_of_living_us
WHERE state = 'TN' AND isMetro = 1
GROUP BY county
ORDER BY avg_TN_county_total_cost

SELECT TOP 5 county, AVG(total_cost) as avg_TX_county_total_cost,
AVG(housing_cost) as avg_TX_county_housing_cost,
AVG(food_cost) as avg_TX_county_food_cost,
AVG(transportation_cost) as avg_TX_county_transporation_cost,
AVG(healthcare_cost) as avg_TX_county_healthcare_cost,
AVG(other_necessities_cost) as avg_TX_county_other_necessities_cost,
AVG(childcare_cost) as avg_TX_county_childcare_cost,
AVG(taxes) as avg_TX_county_taxes
FROM cost_of_living_us
WHERE state = 'TX' AND isMetro = 1
GROUP BY county
ORDER BY avg_TX_county_total_cost



-- Finding top 10 counties that are in a Non-Metropolitan Area
SELECT TOP 5 county, AVG(total_cost) as avg_MS_county_total_cost,
AVG(housing_cost) as avg_MS_county_housing_cost,
AVG(food_cost) as avg_MS_county_food_cost,
AVG(transportation_cost) as avg_MS_county_transporation_cost,
AVG(healthcare_cost) as avg_MS_county_healthcare_cost,
AVG(other_necessities_cost) as avg_MS_county_other_necessities_cost,
AVG(childcare_cost) as avg_MS_county_childcare_cost,
AVG(taxes) as avg_MS_county_taxes
FROM cost_of_living_us
WHERE state = 'MS' AND isMetro = 0
GROUP BY county
ORDER BY avg_MS_county_total_cost

SELECT TOP 5 county, AVG(total_cost) as avg_AR_county_total_cost,
AVG(housing_cost) as avg_AR_county_housing_cost,
AVG(food_cost) as avg_AR_county_food_cost,
AVG(transportation_cost) as avg_AR_county_transporation_cost,
AVG(healthcare_cost) as avg_AR_county_healthcare_cost,
AVG(other_necessities_cost) as avg_AR_county_other_necessities_cost,
AVG(childcare_cost) as avg_AR_county_childcare_cost,
AVG(taxes) as avg_AR_county_taxes
FROM cost_of_living_us
WHERE state = 'AR' AND isMetro = 0
GROUP BY county
ORDER BY avg_AR_county_total_cost



SELECT TOP 5 county, AVG(total_cost) as avg_SC_county_total_cost,
AVG(housing_cost) as avg_SC_county_housing_cost,
AVG(food_cost) as avg_SC_county_food_cost,
AVG(transportation_cost) as avg_SC_county_transporation_cost,
AVG(healthcare_cost) as avg_SC_county_healthcare_cost,
AVG(other_necessities_cost) as avg_SC_county_other_necessities_cost,
AVG(childcare_cost) as avg_SC_county_childcare_cost,
AVG(taxes) as avg_Sc_county_taxes
FROM cost_of_living_us
WHERE state = 'SC' AND isMetro = 0
GROUP BY county
ORDER BY avg_SC_county_total_cost

SELECT TOP 5 county, AVG(total_cost) as avg_TN_county_total_cost,
AVG(housing_cost) as avg_TN_county_housing_cost,
AVG(food_cost) as avg_TN_county_food_cost,
AVG(transportation_cost) as avg_TN_county_transporation_cost,
AVG(healthcare_cost) as avg_TN_county_healthcare_cost,
AVG(other_necessities_cost) as avg_TN_county_other_necessities_cost,
AVG(childcare_cost) as avg_TN_county_childcare_cost,
AVG(taxes) as avg_TN_county_taxes
FROM cost_of_living_us
WHERE state = 'TN' AND isMetro = 0
GROUP BY county
ORDER BY avg_TN_county_total_cost

SELECT TOP 5 county, AVG(total_cost) as avg_TX_county_total_cost,
AVG(housing_cost) as avg_TX_county_housing_cost,
AVG(food_cost) as avg_TX_county_food_cost,
AVG(transportation_cost) as avg_TX_county_transporation_cost,
AVG(healthcare_cost) as avg_TX_county_healthcare_cost,
AVG(other_necessities_cost) as avg_TX_county_other_necessities_cost,
AVG(childcare_cost) as avg_TX_county_childcare_cost,
AVG(taxes) as avg_TX_county_taxes
FROM cost_of_living_us
WHERE state = 'TX' AND isMetro = 0
GROUP BY county
ORDER BY avg_TX_county_total_cost



-- Queries to find the average total cost of metro and non-metro counties to show comparison

SELECT AVG(total_cost) as avg_metro_total_cost
FROM cost_of_living_us
WHERE isMetro = 1

SELECT AVG(total_cost) as avg_non_metro_total_cost
FROM cost_of_living_us
WHERE isMetro = 0

