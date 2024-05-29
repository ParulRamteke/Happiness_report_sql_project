SELECT COUNT(*) FROM data2022;

SELECT * FROM data2022 WHERE Happiness_score IS NULL;
SELECT * FROM data2022 WHERE Happiness_score IS NOT NULL;
SELECT COUNT(*) FROM data2022 WHERE Happiness_score IS NULL;
SELECT COUNT(*) FROM data2022 WHERE Happiness_score IS NOT NULL;

SELECT * FROM data2022 ORDER BY Happiness_score DESC 
LIMIT 5;

SELECT * FROM data2022 WHERE Country = "India";

SELECT Country , Social_support FROM data2022 ORDER BY Social_support DESC
LIMIT 5;

SELECT Country,
MIN(Healthy_life_expectancy) as min,
MAX(Healthy_life_expectancy) as max,
AVG(Healthy_life_expectancy) as average
FROM data2022
GROUP BY Country;

SELECT Country, Healthy_life_expectancy
FROM data2022
order by Healthy_life_expectancy ASC
LIMIT 10;

SELECT Country,
AVG(Happiness_score) as average
FROM data2022
WHERE GDP_per_capita > 1000
GROUP BY Country;

