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

if data.raw["electric-energy-interface"]["kr-wind-turbine"] then
   -- data.raw["electric-energy-interface"]["kr-wind-turbine"].effectivity = 10
   data.raw["electric-energy-interface"]["kr-wind-turbine"].energy_production = "3MW"
   data.raw["electric-energy-interface"]["kr-wind-turbine"].energy_source = {
      type = "electric",
      buffer_capacity = "3MJ",
      usage_priority = "primary-output",
      output_flow_limit = "3MW",
      render_no_power_icon = false,
   }
end



-- if data.raw["transport-belt"]["extreme-fast-belt"] then
--    data.raw["transport-belt"]["extreme-fast-belt"].se_allow_in_space = true
-- end

-- if data.raw["underground-belt"]["extreme-underground-belt"] then
--    data.raw["underground-belt"]["extreme-underground-belt"].se_allow_in_space = true
-- end

-- if data.raw["splitter"]["extreme-fast-splitter"] then
--    data.raw["splitter"]["extreme-fast-splitter"].se_allow_in_space = true
-- end
