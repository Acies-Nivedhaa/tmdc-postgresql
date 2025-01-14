SELECT
    TO_DATE(ds, 'DD/MM/YYYY') AS cb_booking_date,
    location_id,
    geo_id,
    location_name,
    geo_name,
    booking_id,
    advertiser_id,
    campaign_id,
    user_id,
    impression_count,
    interaction_count
FROM
    lakehouse.nivedhaa.hotel_bookings
