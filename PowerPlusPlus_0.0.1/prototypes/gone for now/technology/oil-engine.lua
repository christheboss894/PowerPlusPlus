data:extend(
{
  {
    type = "technology",
    name = "oil-engine",
    prerequisites =
    {
      "oil-processing"
    },
    icon = "__base__/graphics/icons/steam-engine.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "oil-engine"
      },
    },
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 6},
        {"science-pack-2", 3}
      },
      time = 15
    },
    upgrade = true,
    order = "[steam]-1",
  }
}
)


