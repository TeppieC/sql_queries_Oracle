prompt Question 2 - zhaorui
SELECT DISTINCT p1.name, p1.addr
FROM people p1, owner o1, owner o2, owner o3,
         vehicle v1, vehicle v2, vehicle v3, vehicle_type vt
WHERE p1.sin=o1.owner_id 
      AND p1.sin=o2.owner_id 
      AND p1.sin=o3.owner_id
      AND v1.serial_no!=v2.serial_no
      AND v2.serial_no!=v3.serial_no
      AND v1.serial_no!=v3.serial_no
      AND o1.vehicle_id=v1.serial_no
      AND o2.vehicle_id=v2.serial_no
      AND o3.vehicle_id=v3.serial_no
      AND v1.type_id=vt.type_id
      AND v2.type_id=vt.type_id
      AND v3.type_id=vt.type_id
      AND vt.type='SUV'
      AND o1.is_primary_owner='y'
      AND o2.is_primary_owner='y'
      AND o3.is_primary_owner='y';

