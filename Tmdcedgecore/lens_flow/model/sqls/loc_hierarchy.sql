SELECT
    TO_DATE(ds, 'DD/MM/YYYY') AS booking_date,
    location_id,
    region_id,
    geo_id,
    hierarchy_level,
    location_name,
    region_name,
    geo_name,
    parent_hierarchy_id
FROM lakehouse.nivedhaa.loc_hierarchy