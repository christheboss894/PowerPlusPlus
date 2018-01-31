data:extend(
{
{
    type = "fluid",
    name = "pressurized-water",
    default_temperature = 110,
    heat_capacity = "10KJ",
    base_color = {r=0.5, g=0.04, b=0},
    flow_color = {r=0.85, g=0.6, b=0.3},
    max_temperature = 1000,
    icon = "__base__/graphics/icons/fluid/water.png",
    icon_size = 32,
    pressure_to_speed_ratio = 0.4,
    flow_to_energy_ratio = 0.59,
	--gas_temperature = 520,
    order = "a[fluid]-c[heavy-oil]"
}
}
)