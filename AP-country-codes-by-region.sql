/*
	Used for selecting countries/regions to show on the map in QGIS. 
	Countries much outside this range may be badly distorted or wrap 
	around the projection limit.
*/

code in (
	-- North America 
	'CAN','USA','MEX','GRL',
	-- East Asia
	'CHN','MNG','HKG','JPN','KOR','PRK','TWN',
	-- Central Asia
	'KAZ','KGZ','TJK','UZB','TKM',
	-- Indian subcontinent
	'IND','BGD','BTN','PAK','NPL','LKA',
	-- SE Asia
	'PNG','PHL','IDN','KHM','THA','LAO',
	'VNM','MMR','MYS','BRN',
	-- Oceania
	'AUS','NZL','PNG','SLB','VUT','NCL','FJI','TLS',
	-- etc
	'ATA','RUS',
	-- Northern Europe (ish)
	'NOR','FIN','SWE','GBR','DNK'
)
