SELECT 
(CASE 
WHEN id%2=1 and id+1 in (SELECT id from Seat ) then id+1
WHEN id%2=0 and id-1 in (SELECT id from Seat ) then id-1
ELSE id END) as id,
student FROM Seat
ORDER BY id;
