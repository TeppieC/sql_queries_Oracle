prompt Question 5 - zhaorui
SELECT a2.sell_year, a2.type_name, avg(a2.sell_price)
FROM (SELECT vt.type as type_name, a.price as sell_price, EXTRACT(year FROM a.s_date) as sell_year
           FROM auto_sale a, vehicle v, vehicle_type vt
           WHERE a.vehicle_id=v.serial_no AND v.type_id=vt.type_id AND EXTRACT(year FROM a.s_date)=ANY(2010,2011,2012,2013)) a2
GROUP BY a2.type_name, a2.sell_year;

