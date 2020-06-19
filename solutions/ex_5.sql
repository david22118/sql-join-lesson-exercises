USE sql_intro;

SELECT s.family AS symptoms_family , COUNT(s.family)  FROM
patient AS p ,disease AS d ,ethnicity AS e ,gender AS g ,symptoms AS s
WHERE d.name= "cabbage disease"
AND
p.ethnicity=e.id
AND
p.gender=g.id
AND
p.symptoms_family=s.family
AND
p.disease=d.name
GROUP BY s.family;