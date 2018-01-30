data:extend(
{
  {
    type = "technology",
    name = "cooler",
    prerequisites =
    {

    },
    icon = "__base__/graphics/icons/boiler.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cooler"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[boiler]-1",
  }
}
)


