

data:extend(
{
  {
    type = "recipe",
    name = "diesel-processing",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="heavy-oil", amount=30},
      {type="fluid", name="light-oil", amount=60},
	  {type="fluid", name="petroleum-gas", amount=10},
    },
    results=
    {
      {type="fluid", name="diesel", amount=30}
    },
    main_product= "",
    icon = "__PowerPlusPlus__/graphics/fluid/diesel.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.290, g = 0.027, b = 0.000, a = 0.000}, -- #49060000
      secondary = {r = 0.722, g = 0.465, b = 0.190, a = 0.000}, -- #b8763000
      tertiary = {r = 0.870, g = 0.365, b = 0.000, a = 0.000}, -- #dd5d0000
    }
  }
})
