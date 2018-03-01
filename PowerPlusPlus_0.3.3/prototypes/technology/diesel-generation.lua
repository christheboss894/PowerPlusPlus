data:extend(
{
  {
    type = "technology",
    name = "diesel-generation",
    prerequisites =
    {
      "oil-processing"
    },
    icon = "__PowerPlusPlus__/graphics/icons/diesel-generator.png",
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "diesel-generator"
	  },
	  {
        type = "unlock-recipe",
        recipe = "diesel-processor"
	  },
	  {
		type = "unlock-recipe",
        recipe = "diesel-processing"
      },
	  {
		type = "unlock-recipe",
        recipe = "diesel-from-crude-oil"
      },
	  {
		type = "unlock-recipe",
        recipe = "diesel-tank"
      },
	  {
		type = "unlock-recipe",
        recipe = "combustion-tank"
      },
	  {
		type = "unlock-recipe",
        recipe = "diesel-tank-to-combustion-tank"
      },
	  {
		type = "unlock-recipe",
        recipe = "combustion-tank-to-diesel-tank"
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


