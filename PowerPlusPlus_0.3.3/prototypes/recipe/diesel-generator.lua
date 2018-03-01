data:extend(
{
  {
    type = "recipe",
    name = "diesel-generator",
    normal =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 1},
        {"advanced-circuit", 5},
        {"steel-plate", 25},
        {"iron-gear-wheel", 25},
		{"stone-furnace", 2},
      },
      result = "diesel-generator",
    },
    expensive =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 5},
        {"advanced-circuit", 10},
        {"steel-plate", 75},
        {"iron-gear-wheel", 75},
        {"stone-furnace", 5},
      },
      result = "diesel-generator",
    }
  },
  {
    type = "recipe",
    name = "fuel-gas-generator",
    normal =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 1},
        {"advanced-circuit", 5},
        {"steel-plate", 25},
        {"iron-gear-wheel", 25},
		{"stone-furnace", 2},
      },
      result = "fuel-gas-generator",
    },
    expensive =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 5},
        {"advanced-circuit", 10},
        {"steel-plate", 75},
        {"iron-gear-wheel", 75},
        {"stone-furnace", 5},
      },
      result = "fuel-gas-generator",
    }
  },
  {
    type = "recipe",
    name = "natural-gas-generator",
    normal =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 1},
        {"advanced-circuit", 5},
        {"steel-plate", 25},
        {"iron-gear-wheel", 25},
		{"stone-furnace", 2},
      },
      result = "natural-gas-generator",
    },
    expensive =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 5},
        {"advanced-circuit", 10},
        {"steel-plate", 75},
        {"iron-gear-wheel", 75},
        {"stone-furnace", 5},
      },
      result = "natural-gas-generator",
    }
  },
  {
    type = "recipe",
    name = "combustion-mixture-generator",
    normal =
    {
      enabled = "false",
      ingredients =
      {
        {"diesel-generator", 1},
        {"advanced-circuit", 5},
        {"steel-plate", 25},
        {"iron-gear-wheel", 25},
		{"stone-furnace", 2},
      },
      result = "combustion-mixture-generator",
    },
    expensive =
    {
      enabled = "false",
      ingredients =
      {
        {"diesel-generator", 5},
        {"advanced-circuit", 10},
        {"steel-plate", 75},
        {"iron-gear-wheel", 75},
        {"stone-furnace", 5},
      },
      result = "combustion-mixture-generator",
    }
  }
}
)

if mods["bobelectronics"] then data:extend(
{
  {
    type = "recipe",
    name = "diesel-generator",
    normal =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 1},
        {"electronic-circuit", 5},
        {"steel-plate", 25},
        {"iron-gear-wheel", 25},
		{"stone-furnace", 2},
      },
      result = "diesel-generator",
    },
    expensive =
    {
      enabled = "false",
      ingredients =
      {
        {"steam-engine", 5},
        {"electronic-circuit", 10},
        {"steel-plate", 75},
        {"iron-gear-wheel", 75},
        {"stone-furnace", 5},
      },
      result = "diesel-generator",
    }
  },
    {
    type = "recipe",
    name = "combustion-mixture-generator",
    normal =
    {
      enabled = "false",
      ingredients =
      {
        {"diesel-generator", 1},
        {"electronic-circuit", 5},
        {"steel-plate", 25},
        {"iron-gear-wheel", 25},
		{"stone-furnace", 2},
      },
      result = "combustion-mixture-generator",
    },
    expensive =
    {
      enabled = "false",
      ingredients =
      {
        {"diesel-generator", 5},
        {"electronic-circuit", 10},
        {"steel-plate", 75},
        {"iron-gear-wheel", 75},
        {"stone-furnace", 5},
      },
      result = "combustion-mixture-generator",
    }
  }
})

end