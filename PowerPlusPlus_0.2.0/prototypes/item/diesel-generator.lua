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
    order = "b[steam-power]-b[steam-engine]",
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
    order = "b[steam-power]-b[steam-engine]",
    place_result = "diesel-processor",
    stack_size = 10
},
{
    type = "item",
    name = "combustion-mixture-generator",
    icon = "__PowerPlusPlus__/graphics/icons/diesel-generator.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-power]-b[steam-engine]",
    place_result = "combustion-mixture-generator",
    stack_size = 10
}
}
)


