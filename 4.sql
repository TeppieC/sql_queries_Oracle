prompt Question 4 - zhaorui
SELECT p.name
FROM people p, drive_licence d, ticket t, ticket_type tt
WHERE p.sin=d.sin AND t.violator_no=p.sin AND d.class!='nondriving' AND t.vtype=tt.vtype
GROUP BY p.name
HAVING SUM(tt.fine)>(SELECT sum(tt2.fine)/count(DISTINCT p2.name)
                    FROM (people p2 LEFT JOIN (ticket t2 LEFT JOIN ticket_type tt2 ON t2.vtype=tt2.vtype) ON p2.sin=t2.violator_no), drive_licence d2
                    WHERE p2.sin=d2.sin AND d2.class!='nondriving');

