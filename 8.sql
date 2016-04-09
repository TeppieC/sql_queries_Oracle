prompt Question 8 - zhaorui
CREATE VIEW vehicle_history AS
SELECT v.serial_no as vehicle_no, count(DISTINCT aus.transaction_id) as number_sales, avg(aus.price) as average_price, count(DISTINCT t.ticket_no) as total_tickets
FROM (vehicle v LEFT JOIN ticket t ON v.serial_no=t.vehicle_id), auto_sale aus
WHERE v.serial_no=aus.vehicle_id
GROUP BY v.serial_no;

