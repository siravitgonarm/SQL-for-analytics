-- Having vs Where

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
;

SELECT gender, AVG(age)
FROM employee_demographics
WHERE AVG(age) > 40
GROUP BY gender
;

SELECT gender, AVG(age)
FROM employee_demographics
GROUP BY gender
HAVING AVG(age) > 40
;

SELECT gender, AVG(age) as AVG_age
FROM employee_demographics
GROUP BY gender
HAVING AVG_age > 40
;
