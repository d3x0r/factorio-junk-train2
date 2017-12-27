data:extend({
    {
        type = "technology",
        name = "JunkTrain_tech",
        icon = "__JunkTrain2__/graphics/tech-icon.png",
        icon_size = 128,
        effects = 
        {
   		{
				type = "unlock-recipe",
				recipe = "scrap-rail"
		},
            {
                type = "unlock-recipe",
                recipe = "JunkTrain"
            },
            {
                type = "unlock-recipe",
                recipe = "ScrapTrailer"
            }
        },    
        prerequisites = {"automation"},
        unit =
        {
          count = 20,
          ingredients =
          {
            {"science-pack-1", 1},
          },
          time = 20
        },
        order = "c-g-b-a"
    },
   {
    type = "technology",
    name = "automated-scrap-rail-transportation",
    icon = "__base__/graphics/technology/automated-rail-transportation.png",
    icon_size = 128,
    effects =
    {
	    {
                type = "unlock-recipe",
                recipe = "train-stop-scrap"
            },
	    {
                type = "unlock-recipe",
                recipe = "rail-signal-scrap"
            },
	    {
                type = "unlock-recipe",
                recipe = "rail-chain-signal-scrap"
            }
    },
    prerequisites = {"JunkTrain_tech","optics"},
    unit =
    {
      count = 50,
      ingredients =
      {
        {"science-pack-1", 1},
      },
      time = 30
    },
    order = "c-g-b",
  }
})