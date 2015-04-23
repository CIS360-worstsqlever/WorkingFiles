select species, count(*), SUM(BF)
from bundle
where locationID=6
group by species;


select species, BF, bdl#, price
from bundle
where species = 'Teak' and locationID=6;-- or LocationID = 5;

/*
update bundle
set LocationID = LocationIDV
where Bdl# = Bdl#V;


INSERT INTO bundle VALUES
('(null)',0, 0, 12, null, 0,0, 1, null, 0);



update bundle
set BF = 0
where Bdl# = 11;


update bundle
set Species = '(null)'
where Bdl# = 12;
*/