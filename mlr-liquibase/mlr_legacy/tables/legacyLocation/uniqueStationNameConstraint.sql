alter table mlr_legacy_data.legacy_location
add constraint legacy_location_station_name
  unique (station_nm)
;
