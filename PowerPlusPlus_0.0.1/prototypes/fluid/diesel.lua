
data:extend(
{
  {
    type = "fluid",
    name = "diesel",
    default_temperature = 500,
    heat_capacity = "0.1KJ",
    base_color = {r=0, g=0, b=0},
    flow_color = {r=0.5, g=0.5, b=0.5},
    max_temperature = 500,
    icon = "__PowerPlusPlus__/graphics/fluid/diesel.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
    -- fuel_value = "8MJ",
    order = "a[fluid]-b[crude-oil]",
	gas_temperature = 500,
  },
})

