data:extend(
{
  {
    type = "recipe",
    name = "oil-engine",
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
      result = "oil-engine",
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
      result = "oil-engine",
    }
  }
}
)



