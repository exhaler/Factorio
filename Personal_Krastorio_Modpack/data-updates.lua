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
