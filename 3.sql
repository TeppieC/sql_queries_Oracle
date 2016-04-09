prompt Question 3 - zhaorui
(SELECT DISTINCT dl0.licence_no, p0.name
FROM people p0, drive_licence dl0
WHERE p0.sin=dl0.sin AND dl0.class!='nondriving')
MINUS
(SELECT DISTINCT dl.licence_no, p.name
FROM people p, vehicle v, owner o, drive_licence dl
WHERE p.sin=o.owner_id AND v.serial_no=o.vehicle_id
      AND v.color='red' AND p.sin=dl.sin AND dl.class!='nondriving');

