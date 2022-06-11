-- our tables were created from our jupiter notebook, us_fuel_prices_etl

-- check us_gas_price table
-- select * from car_mpg

-- check car_mpg table
-- select * from car_mpg

-- Joins tables
SELECT *
FROM car_mpg
JOIN us_gas_price
ON car_mpg."Year" = us_gas_price."Year"
ORDER BY car_mpg."Year";
