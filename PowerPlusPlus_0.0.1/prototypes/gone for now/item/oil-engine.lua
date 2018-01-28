data.raw["item"]["steam-turbine"].order = "b[steam-power]-c[steam-turbine-1]"

data:extend
({{
    type = "item",
    name = "oil-engine",
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = "energy",
    order = "b[steam-power]-b[steam-engine]",
    place_result = "steam-engine",
    stack_size = 10
}})


