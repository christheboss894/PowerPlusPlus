data:extend(
{
  {
    type = "recipe",
    name = "cooler",
    enabled = "false",
    ingredients =
    {
      {"boiler", 1},
	  {"advanced-circuit", 55}
    },
    result = "cooler",
  },
  {
    type = "recipe",
    name = "water-turbine",
    enabled = "false",
    ingredients =
    {
      {"steam-turbine", 1},
	  {"electronic-circuit", 55}
    },
    result = "water-turbine",
  },
  {
    type = "recipe",
    name = "diesel-tank",
    enabled = "false",
    ingredients =
    {
      {"storage-tank", 2},
    },
    result = "diesel-tank",
  },
  {
    type = "recipe",
    name = "combustion-tank",
    enabled = "false",
    ingredients =
    {
      {"storage-tank", 2},
    },
    result = "combustion-tank",
  },
   {
    type = "recipe",
    name = "diesel-tank-to-combustion-tank",
    enabled = "false",
    ingredients =
    {
      {"diesel-tank", 1},
    },
    result = "combustion-tank",
	},
	{
    type = "recipe",
    name = "combustion-tank-to-diesel-tank",
    enabled = "false",
    ingredients =
    {
      {"combustion-tank", 1},
    },
    result = "diesel-tank",
	}
}
)



