USE sql_intro;
SELECT p.id ,d.survival_rate FROM
patient AS p ,disease AS d ,ethnicity AS e ,gender AS g ,symptoms AS s
WHERE d.name IS NOT NULL
AND
p.ethnicity=e.id
AND
p.gender=g.id
AND
p.symptoms_family=s.family
AND
p.disease=d.name
ORDER BY p.id;