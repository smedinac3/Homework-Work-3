COPY flights	(airline_id, origin_airport_id,
		dest_airport_id, class, passenger,
		region)	
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Flights.csv' DELIMITER ',' CSV HEADER;

COPY flight_details	(airline_id, departures_scheduled,
			departures_performed, distance,
			distance_group, ramp_to_ramp,
			air_time, seats)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Flight_Details.csv' DELIMITER ',' CSV HEADER;

COPY airlines	(airline_id, carrier, carrier_name,
		carrier_group, carrier_group_new)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Airlines.csv' DELIMITER ',' CSV HEADER;

COPY unique_airlines	(airline_id, unique_carrier_entity,
			unique_carrier, unique_carrier_name,
			unique_group_new)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Unique_Airlines.csv' DELIMITER ',' CSV HEADER;

COPY aircraft_details	(airline_id, aircraft_group,
			 payload, freight, mail)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Aircraft_Details.csv' DELIMITER ',' CSV HEADER;

COPY aircrafts	(aircraft_group,
		aircraft_type,
		aircraft_config)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Aircrafts.csv' DELIMITER ',' CSV HEADER;

COPY origin_airport	(origin_airport_id,origin, 
			origin_airport_seq_id)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Origin_Airport.csv' DELIMITER ',' CSV HEADER;

COPY dest_airport	(airport_id, dest, 
			dest_airport_seq_id)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Dest_Airport.csv' DELIMITER ',' CSV HEADER;

COPY origin_airport_city	(origin, origin_city_name,
				origin_city_market_id, origin_wac)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Origin_Airport_City.csv' DELIMITER ',' CSV HEADER;

COPY dest_airport_city	(dest, dest_city_name,
			dest_city_market_id, dest_wac)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Dest_Airport_City.csv' DELIMITER ',' CSV HEADER;

COPY origin_airport_state	(origin_wac, origin_state_name,
				origin_state_abr, origin_state_fips)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Origin_Airport_State.csv' DELIMITER ',' CSV HEADER;

COPY dest_airport_state	(dest_wac, dest_state_name,
			dest_state_abr, dest_state_fips)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Dest_Airport_State.csv' DELIMITER ',' CSV HEADER;

COPY carriers	(airline_id, carrier,
		carrier_entity, carrier_name, wac, 
		carrier_group, region, 
		start_date_source, thru_date_source)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Carriers.csv' DELIMITER ',' CSV HEADER;

COPY unique_carriers	(airline_id, unique_carrier,
			unique_carrier_entity,
			unique_carrier_name)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Unique_Carriers.csv' DELIMITER ',' CSV HEADER;

COPY carrier_groups	(airline_id, carrier_group,
			carrier_group_new)
FROM 'C:\MSUDnever\CS3810PrinciplesDB\Carrier_Groups.csv' DELIMITER ',' CSV HEADER;
