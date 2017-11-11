CREATE TABLE flights 	(airline_id INTEGER, 
			origin_airport_id INTEGER,
			dest_airport_id INTEGER,
		     	class CHAR(2), 
			passenger INTEGER,
		     	region CHAR(2));

CREATE TABLE flight_details	(airline_id INTEGER,
				departures_scheduled SMALLINT,
				departures_performed SMALLINT,
				distance INTEGER,
				distance_group SMALLINT,
				ramp_to_ramp INTEGER,
				air_time INTEGER,
				seats INTEGER);

CREATE TABLE airlines	(airline_id INTEGER,
			carrier CHAR(6),
			carrier_name VARCHAR(100),
			carrier_group SMALLINT,
			carrier_group_new SMALLINT);

CREATE TABLE unique_airlines 	(airline_id INTEGER,
				unique_carrier_entity VARCHAR(10),
				unique_carrier CHAR(6),
				unique_carrier_name VARCHAR(100),
				unique_group_new SMALLINT);

CREATE TABLE aircraft_details 	(airline_id INTEGER,
				aircraft_group INTEGER,
				payload INTEGER,
				freight INTEGER,
				mail INTEGER);

CREATE TABLE aircrafts	(aircraft_group SMALLINT,
			aircraft_type INTEGER,
			aircraft_config SMALLINT);
	
CREATE TABLE origin_airport	(origin_airport_id INTEGER,
				origin CHAR(6), 
				origin_airport_seq_id INTEGER);
	
CREATE TABLE dest_airport	(airport_id INTEGER,
				dest CHAR(6), 
				dest_airport_seq_id INTEGER);

CREATE TABLE origin_airport_city	(origin CHAR(6), 
					origin_city_name VARCHAR(50),
					origin_city_market_id INTEGER, 
					origin_wac SMALLINT);

CREATE TABLE dest_airport_city	(dest CHAR(6), 
				dest_city_name VARCHAR(50),
				dest_city_market_id INTEGER, 
				dest_wac SMALLINT);

CREATE TABLE origin_airport_state	(origin_wac SMALLINT, 
					origin_state_name VARCHAR(20),
					origin_state_abr CHAR(6), 
					origin_state_fips SMALLINT);

CREATE TABLE dest_airport_state	(dest_wac SMALLINT, 
				dest_state_name VARCHAR(20),
				dest_state_abr CHAR(6), 
				dest_state_fips SMALLINT);

CREATE TABLE carriers	(airline_id INTEGER, 
			carrier CHAR(6),
			carrier_entity VARCHAR(10),
			carrier_name VARCHAR(100), 
			wac SMALLINT,
			carrier_group SMALLINT,
			region VARCHAR(20), 
			start_date_source DATE,
			Thru_Date_Source DATE);

CREATE TABLE unique_carriers	(airline_id INTEGER,
				unique_carrier CHAR(10),
				unique_carrier_entity VARCHAR(10),
				unique_carrier_name VARCHAR(100));

CREATE TABLE carrier_groups	(airline_id INTEGER,
				carrier_group SMALLINT,
				carrier_group_new SMALLINT);

				
				
