data:extend(
{
{
    type = "fluid",
    name = "combustion-mixture",
    default_temperature = 980,
    heat_capacity = "40KJ",
    base_color = {r=0.5, g=0.04, b=0},
    flow_color = {r=0.85, g=0.6, b=0.3},
    max_temperature = 1000,
    icon = "__PowerPlusPlus__/graphics/fluid/combustion_mixture.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	gas_temperature = 900,
	fuel_value = "40MJ",
    order = "a[diesel]-c[water]"
}
}
)