--SELECT * FROM Country
--WHERE country LIKE 'A%' AND country ILIKE '%a' ;

--SELECT country FROM Country
--WHERE LENGTH(country) >= 6 AND country LIKE '%n';

--SELECT title FROM Film
--WHERE title ILIKE '%t%';

SELECT * FROM Film
WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99 ;