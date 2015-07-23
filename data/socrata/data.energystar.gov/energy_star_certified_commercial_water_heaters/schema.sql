CREATE TABLE "energy_star_certified_commercial_water_heaters" (
	"pd_id"	real,
	"energy_star_partner"	text,
	"brand_name"	text,
	"model_name"	text,
	"model_number"	text,
	"additional_model_information"	text,
	"type"	text,
	"fuel"	text,
	"vent_type"	text,
	"storage_volume_gallons"	real,
	"tank_height_inches"	real,
	"height_to_vent_inches"	real,
	"tank_diameter_inches"	real,
	"vent_size_inches"	real,
	"vent_size_2_inches"	real,
	"input_rate_thousand_btu_per_hour"	real,
	"thermal_efficiency_te"	real,
	"standby_loss"	real,
	"energy_factor_ef"	text,
	"therms_year_for_natural_gas"	text,
	"date_available_on_market"	timestamp,
	"date_qualified"	timestamp,
	"markets"	text,
	"energy_star_model_identifier"	text
);