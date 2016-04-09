prompt Question 6 - zhaorui
(SELECT p0.name
FROM people p0)
MINUS
(SELECT p1.name
FROM people p1, owner o1, vehicle v1
WHERE o1.owner_id=p1.sin AND v1.serial_no=o1.vehicle_id 
      AND (v1.maker, v1.model, v1.type_id, v1.year) IN (SELECT v2.maker, v2.model, v2.type_id, v2.year
                                                        FROM vehicle v2
                                                        GROUP BY v2.maker, v2.model, v2.type_id, v2.year
                                                        HAVING count(*) >= ALL(SELECT count(*)
                                                                               FROM vehicle v3
                                                                               WHERE v3.type_id=v2.type_id AND v3.year=v2.year
                                                                               GROUP BY v3.maker, v3.model, v3.type_id, v3.year)));

