data:extend(
{
  {
    type = "technology",
    name = "combustion-mixture-generator",
    prerequisites =
    {
      "diesel-generation"
    },
    icon = "__PowerPlusPlus__/graphics/icons/diesel-generator.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "combustion-mixture-generator"
	  },
	  {
        type = "unlock-recipe",
        recipe = "combustion-mixture"
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


