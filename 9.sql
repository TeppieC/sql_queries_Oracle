prompt Question 9 - zhaorui
SELECT DISTINCT p.sin, p.name
FROM vehicle_history vh, people p, owner o
WHERE p.sin=o.owner_id
      AND vh.vehicle_no=o.vehicle_id
      AND (vh.average_price<=ALL(SELECT vh1.average_price FROM vehicle_history vh1)
              OR vh.number_sales>=ALL(SELECT vh2.number_sales FROM vehicle_history vh2)
              OR vh.total_tickets>=ALL(SELECT vh3.total_tickets FROM vehicle_history vh3)
              );

