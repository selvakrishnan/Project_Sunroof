
SELECT  * FROM `bigquery-public-data.sunroof_solar.solar_potential_by_postal_code`
where state_name = "Nevada" 
AND lat_max > 36.2663072  and lat_min < 36.2663072 and lng_min < -115.0891571 and lng_max > -115.0891571

