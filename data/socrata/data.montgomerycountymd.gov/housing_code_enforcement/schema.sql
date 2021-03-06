CREATE TABLE "housing_code_enforcement" (
	"street_number"	text,
	"street_name"	text,
	"street_type"	text,
	"unit_number"	text,
	"city"	text,
	"zip_code"	text,
	"date_filed"	timestamp,
	"date_assigned"	timestamp,
	"inspection_date"	timestamp,
	"violation_id"	real,
	"location_description"	text,
	"item"	text,
	"condition"	text,
	"action"	text,
	"code_reference"	text,
	"case_number"	real,
	"corrected"	text,
	"date_closed"	timestamp,
	"disposition"	text,
	"service_request_number"	text,
	"service_request_created_date"	timestamp,
	"service_request_closed_time"	timestamp,
	"service_request_status"	text,
	"latitude"	real,
	"longitude"	real,
	"geolocation"	text
);
