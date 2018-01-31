
data:extend(
{
    {
    type = "recipe",
    name = "diesel-processing",
    category = "diesel",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=20},
      {type="fluid", name="light-oil", amount=10},
    },
    results=
    {
      --{type="fluid", name="diesel", amount=3, temperature=525}, OLD pre 0.2.4
	  {type="fluid", name="diesel", amount=20},
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
	},
	{
    type = "recipe",
    name = "diesel-from-crude-oil",
    category = "diesel",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="fluid", name="crude-oil", amount=100},
    },
    results=
    {
      --{type="fluid", name="diesel", amount=3, temperature=525},
	  {type="fluid", name="diesel", amount=20},
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
	},
	{
    type = "recipe",
    name = "combustion-mixture",
    category = "diesel",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {type="fluid", name="diesel", amount=150},
      {type="fluid", name="petroleum-gas", amount=75},
    },
    results=
    {
      {type="fluid", name="combustion-mixture", amount=15, temperature=1000},
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
	},
	{
    type = "recipe",
    name = "pressurized-water",
    category = "cooling",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="water", amount=200},
    },
    results=
    {
      {type="fluid", name="pressurized-water", amount=10, temperature=120},
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
	},
  {
    type = "recipe",
    name = "diesel-processor",
    normal =
    {
      ingredients = {{"chemical-plant", 1}},
      result = "diesel-processor",
    },
    expensive =
    {
      ingredients = {{"chemical-plant", 2}},
      result = "diesel-processor",
    }
  },
}
)
data:extend(
--steam cooling
{
    {
    type = "recipe",
    name = "steam-cooling",
    category = "cooling",
    enabled = true,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="steam", amount=20},
	},
    results=
    {
      {type="fluid", name="water", amount=20, temperature=15},
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint = --colour wip, ill change it
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
	}
}
)
