-- if data.raw["locomotive"]["space-locomotive"] then
--    data.raw["locomotive"]["space-locomotive"].max_speed = 40;
--    data.raw["locomotive"]["space-locomotive"].max_power = "31MW";
--    data.raw["locomotive"]["space-locomotive"].braking_force = 750;
-- end

if data.raw["fluid-wagon"]["space-fluid-wagon"] then
   data.raw["fluid-wagon"]["space-fluid-wagon"].capacity = 75000;
end

if data.raw["cargo-wagon"]["space-cargo-wagon"] then
   data.raw["cargo-wagon"]["space-cargo-wagon"].inventory_size = 100;
end

if data.raw["furnace"]["kr-fluid-burner"] then
   data.raw["furnace"]["kr-fluid-burner"].se_allow_in_space = true
end
