data.raw["item"]["steam-turbine"].order = "b[steam-power]-c[steam-turbine-1]"

data:extend
(
{
{
    type = "item",
    name = "diesel-generator",
    icon = "__PowerPlusPlus__/graphics/icons/diesel-generator.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "a[steam-turbine]-b[diesel-processor]",
    place_result = "diesel-generator",
    stack_size = 10
},
{
    type = "item",
    name = "diesel-processor",
    icon = "__base__/graphics/icons/chemical-plant.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "a[diesel-generator]-b[solar-panel]",
    place_result = "diesel-processor",
    stack_size = 10
},
{
    type = "item",
    name = "fuel-gas-generator",
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "a[diesel-generator]-b[solar-panel]",
    place_result = "fuel-gas-generator",
    stack_size = 10
},
{
    type = "item",
    name = "natural-gas-generator",
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "a[diesel-generator]-b[solar-panel]",
    place_result = "natural-gas-generator",
    stack_size = 10
},
{
    type = "item",
    name = "combustion-mixture-generator",
    icon = "__PowerPlusPlus__/graphics/icons/diesel-generator.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "a[diesel-generator]-b[diesel-processor]",
    place_result = "combustion-mixture-generator",
    stack_size = 10
}
}
)


