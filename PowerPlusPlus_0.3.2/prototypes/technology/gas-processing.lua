data:extend(
{
  {
    type = "technology",
    name = "gas-processing",
    prerequisites =
    {
      "oil-processing"
    },
    icon = "__FluidsPlusPlus__/graphics/fluid/fuel-gas.png", --wip, replace with gas pumpjack when custom gfx implemented
    icon_size = 32,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "gas-processing"
	  },
	  {
        type = "unlock-recipe",
        recipe = "fuel-gas-cracking"
	  },
	  {
		type = "unlock-recipe",
        recipe = "acid-gas-processing"
      },
	  {
		type = "unlock-recipe",
        recipe = "gas-pumpjack"
      },
	  {
		type = "unlock-recipe",
        recipe = "natural-gas-generator"
      },
	  {
		type = "unlock-recipe",
        recipe = "fuel-gas-generator"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
		{"science-pack-3", 1}
      },
      time = 30
    },
    upgrade = true,
    order = "[steam]-1",
  }
}
)


