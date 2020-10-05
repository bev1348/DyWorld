data:extend({
  {
    type = "recipe",
    name = "filter-oxygen-1",
	category = "air-filter",
	main_product = "oxygen",
    normal =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "fluid", name = "oxygen", amount_min = 50, amount_max = 500},
      },
	  main_product = "oxygen",
	  energy_required = 5,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "fluid", name = "oxygen", amount_min = 50, amount_max = 500},
      },
	  main_product = "oxygen",
	  energy_required = 5*5,
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "filter-oxygen-2",
	category = "air-filter",
	main_product = "oxygen",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "sulfur", amount = 1},
      },
      results = 
      {
        {type = "fluid", name = "oxygen", amount_min = 500, amount_max = 5000},
      },
	  main_product = "oxygen",
	  energy_required = 5,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "sulfur", amount = 1},
      },
      results = 
      {
        {type = "fluid", name = "oxygen", amount_min = 500, amount_max = 5000},
      },
	  main_product = "oxygen",
	  energy_required = 5*5,
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "filter-hydrogen-1",
	category = "air-filter",
	main_product = "hydrogen",
    normal =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "fluid", name = "hydrogen", amount_min = 50, amount_max = 500},
      },
	  main_product = "hydrogen",
	  energy_required = 10,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "fluid", name = "hydrogen", amount_min = 50, amount_max = 500},
      },
	  main_product = "hydrogen",
	  energy_required = 10*5,
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "filter-hydrogen-2",
	category = "air-filter",
	main_product = "hydrogen",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "sulfur", amount = 1},
      },
      results = 
      {
        {type = "fluid", name = "hydrogen", amount_min = 500, amount_max = 5000},
      },
	  main_product = "hydrogen",
	  energy_required = 10,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "sulfur", amount = 1},
      },
      results = 
      {
        {type = "fluid", name = "hydrogen", amount_min = 500, amount_max = 5000},
      },
	  main_product = "hydrogen",
	  energy_required = 10*5,
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "filter-nitrogen-1",
	category = "air-filter",
	main_product = "nitrogen",
    normal =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "fluid", name = "nitrogen", amount_min = 50, amount_max = 500},
      },
	  main_product = "nitrogen",
	  energy_required = 20,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
      },
      results = 
      {
        {type = "fluid", name = "nitrogen", amount_min = 50, amount_max = 500},
      },
	  main_product = "nitrogen",
	  energy_required = 20*5,
	  enabled = false,
    },
  },
  {
    type = "recipe",
    name = "filter-nitrogen-2",
	category = "air-filter",
	main_product = "nitrogen",
    normal =
    {
      ingredients =
      {
        {type = "item", name = "sulfur", amount = 1},
      },
      results = 
      {
        {type = "fluid", name = "nitrogen", amount_min = 500, amount_max = 5000},
      },
	  main_product = "nitrogen",
	  energy_required = 20,
	  enabled = false,
    },
    expensive =
    {
      ingredients =
      {
        {type = "item", name = "sulfur", amount = 1},
      },
      results = 
      {
        {type = "fluid", name = "nitrogen", amount_min = 500, amount_max = 5000},
      },
	  main_product = "nitrogen",
	  energy_required = 20*5,
	  enabled = false,
    },
  },
})