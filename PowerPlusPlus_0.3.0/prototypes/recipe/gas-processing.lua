data:extend({
{
    type = "recipe",
    name = "gas-processing",
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    ingredients =
    {
      {type="fluid", name="natural-gas", amount=100}
    },
    results=
    {
      {type="fluid", name="acid-gas", amount=20},
      {type="fluid", name="fuel-gas", amount=60},
      {type="fluid", name="petroleum-gas", amount=20}
    },
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "a[gas-processing]-a[gas-processing]"
  },
  {
    type = "recipe",
    name = "fuel-gas-cracking",
    category = "chemistry",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
      {type="fluid", name="steam", amount=30},
      {type="fluid", name="fuel-gas", amount=30}
    },
    results=
    {
      {type="fluid", name="petroleum-gas", amount=15}
    },
    main_product= "",
    icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[gas-chemistry]-b[fuel-gas-cracking]",
    crafting_machine_tint =
    {
      primary = {r = 0.785, g = 0.406, b = 0.000, a = 0.000}, -- #c8670000
      secondary = {r = 0.795, g = 0.805, b = 0.605, a = 0.000}, -- #cacd9a00
      tertiary = {r = 0.835, g = 0.551, b = 0.000, a = 0.000}, -- #d48c0000
    }
  },
  {
    type = "recipe",
    name = "acid-gas-processing",
    category = "chemistry",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {type="fluid", name="water", amount=30},
      {type="fluid", name="acid-gas", amount=30}
    },
    results=
    {
      {type="item", name="sulfur", amount=2}
    },
    main_product= "",
    icon = "__base__/graphics/icons/sulfur.png",
    icon_size = 32,
    subgroup = "fluid-recipes",
    order = "b[gas-chemistry]-b[acid-gas-processing]",
    crafting_machine_tint =
    {
      primary = {r = 0.785, g = 0.406, b = 0.000, a = 0.000}, -- #c8670000
      secondary = {r = 0.795, g = 0.805, b = 0.605, a = 0.000}, -- #cacd9a00
      tertiary = {r = 0.835, g = 0.551, b = 0.000, a = 0.000}, -- #d48c0000
    }
  },
  
})