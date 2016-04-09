prompt Question 1 - zhaorui
SELECT DISTINCT v.serial_no
FROM vehicle v, people p, owner o
WHERE v.serial_no=o.vehicle_id
      AND p.sin=o.owner_id
      AND p.addr NOT LIKE '%Edmonton%';

