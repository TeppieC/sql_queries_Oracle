prompt Question 7 - zhaorui
SELECT p.sin, p.name, p.addr
FROM people p, ticket t
WHERE p.sin=t.violator_no AND t.vtype!='parking' 
      AND t.vdate > TRUNC(ADD_MONTHS(SYSDATE, -1*12))
GROUP BY p.sin, p.name, p.addr
HAVING count(*)=3;

