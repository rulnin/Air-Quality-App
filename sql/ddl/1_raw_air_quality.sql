CREATE TABLE IF NOT EXISTS raw.air_quality_data (
	location_id BIGINT,
	sensors_id BIGINT,
	"location" VARCHAR,
	"datetime" TIMESTAMP,
	lat DOUBLE,
	lon DOUBLE,cd
	"parameter" VARCHAR,
	units VARCHAR,
	"value" DOUBLE,
	locationid BIGINT,
	"month" VARCHAR,
	"year" BIGINT,
	ingestion_datetime TIMESTAMP
);