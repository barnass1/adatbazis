SELECT COUNT(*), carcolor 
FROM Cars 
WHERE carcolor IN ('fehér', 'ezüst', 'fekete', 'szürke') 
GROUP BY carcolor 
ORDER BY COUNT(*) DESC