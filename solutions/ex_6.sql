USE sql_intro;

SELECT e.name ,COUNT(e.name)  FROM
patient AS p ,disease AS d ,ethnicity AS e ,gender AS g ,symptoms AS s
WHERE d.name= "lettuce disease"
AND
p.ethnicity=e.id
AND
p.gender=g.id
AND
p.symptoms_family=s.family
AND
p.disease=d.name
GROUP BY e.name
ORDER BY COUNT(e.name);