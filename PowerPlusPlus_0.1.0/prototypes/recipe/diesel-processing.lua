
data:extend(
{
    {
    type = "recipe",
    name = "diesel-processing",
    category = "chemistry",
    enabled = false,
    energy_required = 1,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=6},
      {type="fluid", name="light-oil", amount=12},
    },
    results=
    {
      {type="fluid", name="diesel", amount=3, temperature=525},
    },
    subgroup = "fluid-recipes",
    crafting_machine_tint =
    {
      primary = {r = 0.000, g = 0.260, b = 0.010, a = 0.000}, -- #00420200
      secondary = {r = 0.071, g = 0.640, b = 0.000, a = 0.000}, -- #12a30000
      tertiary = {r = 0.026, g = 0.520, b = 0.000, a = 0.000}, -- #06840000
    }
	}
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
