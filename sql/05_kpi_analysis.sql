-- Cancellation rate
SELECT
  ROUND(100.0 * SUM(is_canceled) / COUNT(*), 2) AS cancellation_rate
FROM hotel_bookings_clean;

-- Repeat customer rate
SELECT
  ROUND(100.0 * SUM(is_repeated_guest) / COUNT(*), 2) AS repeat_customer_rate
FROM hotel_bookings_clean;
