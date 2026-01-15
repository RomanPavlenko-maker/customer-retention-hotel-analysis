-- Create clean analytical table
CREATE TABLE hotel_bookings_clean AS
SELECT
  hotel,
  is_canceled::INT,
  adr::NUMERIC,
  is_repeated_guest::INT
FROM hotel_bookings_raw
WHERE adr IS NOT NULL AND adr::NUMERIC >= 0;
