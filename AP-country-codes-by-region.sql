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
	-- South Asia
	'AFG','BGD','BTN','IND','PAK','NPL','LKA',
	-- SE Asia
	'PNG','PHL','IDN','KHM','THA','LAO',
	'VNM','MMR','MYS','BRN','SGP',
	-- Oceania
	'AUS','NZL','PNG','SLB','VUT','NCL','FJI','TLS',
	'COK','MDV','FSM','KIR','NRU','NIU','WSM','TON',
	-- etc
	'ATA','RUS',
	-- Northern Europe (ish)
	'NOR','FIN','SWE','GBR','DNK'
)
