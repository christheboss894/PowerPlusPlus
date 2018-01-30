data.raw.item["boiler"].order = "b[steam-power]-a[boiler-1]"


data:extend(
{
  {
    type = "item",
    name = "cooler",
    icon = "__base__/graphics/icons/boiler.png",
    icon_size = 32,
    flags = {"goes-to-quickbar"},
    order = "b[steam-power]-a[boiler-2]",
    place_result = "cooler",
    stack_size = 50,
  }
}
)


