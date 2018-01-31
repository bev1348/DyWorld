require "data/prefix"

data.raw.recipe["iron-gear-wheel"].normal.ingredients = {{"iron-plate", 5}}
data.raw.recipe["iron-gear-wheel"].expensive.ingredients = {{"iron-plate", 5}}

for k,v in pairs(Material_Table) do
	if v.Type == "Basic" or v.Type == "Simple_Alloy" or v.Type == "Alloy" or v.Type == "Complex_Alloy" or v.Type == "Super_Alloy" then
		data:extend(
		{ 
		  {
			type = "item",
			name = v.Name.."-gear-wheel",
			localised_name = {"looped-name.gear", {"looped-name."..v.Name}},
			icons = 
			{
			  {
				icon = "__base__/graphics/icons/iron-gear-wheel.png",
				tint = Material_Colors[v.Table],
			  },
			},
			flags = {"goes-to-main-inventory"},
			subgroup = dy.."gears",
			stack_size = 200,
			order = v.Name,
		  },
		  {
			type = "recipe",
			name = dy..v.Name.."-gear-wheel",
			energy_required = 0.15,
			category = dy.."gear-crafting", 
			enabled = true,
			hidden = true,
			ingredients = {{v.Name.."-plate", 2}},
			result = v.Name.."-gear-wheel",
			result_count = 1,
		  },
		})
	end
end

data:extend(
{
  {
    type = "furnace",
    name = dy.."gear-crafter",
    icons =
	{
	  {
		icon = dyworld_path_icon.."greenhouse.png",
		tint = Color_Tier[5]
	  },
	},
	icon_size = 32,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 1, result = dy.."gear-crafter"},
    max_health = 1000,
    corpse = "big-remnants",
    dying_explosion = "medium-explosion",
    light = {intensity = 1, size = 10},
    resistances =
    {
      {
        type = "fire",
        percent = 80
      }
    },
    collision_box = {{-0.35, -0.35}, {0.35, 0.35}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    module_specification =
    {
      module_slots = 0,
      module_info_icon_shift = {0, 0.8}
    },
    allowed_effects = {"consumption", "speed", "productivity", "pollution"},
    crafting_categories = {dy.."gear-crafting"},
    result_inventory_size = 2,
    crafting_speed = 5,
    energy_usage = "100kW",
    source_inventory_size = 1,
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.005
    },
    animation =
    {
      filename = dyworld_path_entity.."greenhouse.png",
      width = 113,
      height = 91,
      frame_count = 1,
      --shift = {0.2, 0.15},
	  tint = Color_Tier[3],
	  scale = 0.3
    },
    working_visualisations =
    {
      {
        light = {intensity = 1, size = 6},
        animation =
        {
          filename = dyworld_path_entity.."greenhouse-light.png",
          width = 113,
          height = 91,
          frame_count = 1,
          --shift = {0.2, 0.15},
		  tint = Color_Tier[3],
		  scale = 0.3
        }
      }
    },
    open_sound = { filename = "__base__/sound/machine-open.ogg", volume = 0.85 },
    close_sound = { filename = "__base__/sound/machine-close.ogg", volume = 0.75 },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
  },
  {
    type = "item",
    name = dy.."gear-crafter",
    icons =
	{
	  {
		icon = dyworld_path_icon.."greenhouse.png",
		tint = Color_Tier[3]
	  },
	},
	icon_size = 32,
    flags = {"goes-to-quickbar"},
    subgroup = dy.."assembling-special",
    order = "gear-crafter",
    place_result = dy.."gear-crafter",
    stack_size = 200
  },
  {
    type = "recipe",
    name = dy.."gear-crafter",
    energy_required = 1.5,
    enabled = true,
    ingredients =
    {
      {type = "item", name = "electronic-circuit", amount = 1},
      {type = "item", name = "iron-gear-wheel", amount = 5},
      {type = "item", name = "iron-plate", amount = 5},
      {type = "item", name = "copper-plate", amount = 5},
    },
    result = dy.."gear-crafter"
  },
}
)