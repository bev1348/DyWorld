



for k,v in pairs(Dy_Focals) do
local DyWorld_Prototype_1 = DyDs_CopyPrototype("electric-turret", "laser-turret", "laser-turret-sniper-basic-"..v.Tier, true)
	DyWorld_Prototype_1.attack_parameters = {
      type = "projectile",
      cooldown = (60 / 0.25),
      range = math.floor(math.min((20 + (v.Tier * v.Mod)), 75)),
      source_direction_count = 64,
      source_offset = {0, -3.423489 / 4},
      damage_modifier = 1,
      ammo_type =
      {
        category = "laser-sniper",
        target_type = "direction",
        energy_consumption = (499 * v.Tier).."kJ",
        clamp_position = true,
        action =
        {
          {
			type = "direct",
			action_delivery =
			{
              type = "projectile",
              projectile = "laser-turret-sniper-basic-"..v.Tier.."-projectile",
              starting_speed = 10,
              direction_deviation = 0.03,
              range_deviation = 0.08,
              max_range = math.floor(math.min((20 + (v.Tier * v.Mod)), 75)),
            }
          }
        }
      }
    }
	DyWorld_Prototype_1.energy_source = {
		type = "electric",
		buffer_capacity = (500 * v.Tier).."kJ",
		input_flow_limit = (1000 * v.Tier).."kW",
		drain = (50 * v.Tier).."kW",
		usage_priority = "primary-input",
    }
local DyWorld_Prototype_2 = DyDs_CopyPrototype("electric-turret", "laser-turret", "laser-turret-sniper-advanced-"..v.Tier, true)
	DyWorld_Prototype_2.attack_parameters = {
      type = "projectile",
      cooldown = (60 / 0.5),
      range = math.floor(math.min((25 + (v.Tier * v.Mod)), 100)),
      source_direction_count = 64,
      source_offset = {0, -3.423489 / 4},
      damage_modifier = 1,
      ammo_type =
      {
        category = "laser-sniper",
        target_type = "direction",
        energy_consumption = (999 * v.Tier).."kJ",
        clamp_position = true,
        action =
        {
          {
			type = "direct",
			action_delivery =
			{
              type = "projectile",
              projectile = "laser-turret-sniper-advanced-"..v.Tier.."-projectile",
              starting_speed = 15,
              direction_deviation = 0.03,
              range_deviation = 0.08,
              max_range = math.floor(math.min((25 + (v.Tier * v.Mod)), 100)),
            }
          }
        }
      }
    }
	DyWorld_Prototype_2.energy_source = {
		type = "electric",
		buffer_capacity = (1000 * v.Tier).."kJ",
		input_flow_limit = (2000 * v.Tier).."kW",
		drain = (100 * v.Tier).."kW",
		usage_priority = "primary-input",
    }
	DyWorld_Prototype_1.fast_replaceable_group = "energy-turret"
	DyWorld_Prototype_2.fast_replaceable_group = "energy-turret"
	DyWorld_Prototype_1.localised_name = {"looped-name.laser-4a", {"looped-name."..v.Tier}}
	DyWorld_Prototype_2.localised_name = {"looped-name.laser-4b", {"looped-name."..v.Tier}, {"looped-name.advanced"}}

data:extend({
  DyWorld_Prototype_1,
  DyWorld_Prototype_2,
  {
    type = "projectile",
    name = "laser-turret-sniper-basic-"..v.Tier.."-projectile",
    flags = {"not-on-map"},
    acceleration = 0.03,
    collision_box = {{-0.25, -0.25}, {0.25, 0.25}},
    force_condition = "not-friend",
    direction_only = true,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "laser-bubble"
          },
          {
            type = "damage",
            damage = {amount = Round((50 * v.Mod), 2), type = "laser"}
          }
        }
      }
    },
    light = {intensity = 0.5, size = 10},
    animation =
    {
      filename = "__base__/graphics/entity/laser/laser-to-tint-medium.png",
      tint = Tier_Colors[v.Tier],
      frame_count = 1,
      width = 12,
      height = 33,
      priority = "high",
      blend_mode = "additive"
    }
  },
  {
    type = "projectile",
    name = "laser-turret-sniper-advanced-"..v.Tier.."-projectile",
    flags = {"not-on-map"},
    acceleration = 0.03,
    collision_box = {{-0.25, -0.25}, {0.25, 0.25}},
    force_condition = "not-friend",
    direction_only = true,
    action =
    {
      type = "direct",
      action_delivery =
      {
        type = "instant",
        target_effects =
        {
          {
            type = "create-entity",
            entity_name = "laser-bubble"
          },
          {
            type = "damage",
            damage = {amount = Round((75 * v.Mod), 2), type = "laser"}
          }
        }
      }
    },
    light = {intensity = 0.5, size = 10},
    animation =
    {
      filename = "__base__/graphics/entity/laser/laser-to-tint-medium.png",
      tint = Tier_Colors[v.Tier],
      frame_count = 1,
      width = 12,
      height = 33,
      priority = "high",
      blend_mode = "additive"
    }
  },
})
DyDS_Add_Item({
	name = "laser-turret-sniper-basic-"..v.Tier,
	localised_name = {"looped-name.laser-4a", {"looped-name."..v.Tier}},
    icon = "__base__/graphics/icons/laser-turret.png",
	order = v.Tier,
	stack_size = math.floor(50 / v.Tier),
	subgroup = DyDs.."turret-laser-4a",
	place_result = "laser-turret-sniper-basic-"..v.Tier,
})
DyDS_Add_Item({
	name = "laser-turret-sniper-advanced-"..v.Tier,
	localised_name = {"looped-name.laser-4b", {"looped-name."..v.Tier}, {"looped-name.advanced"}},
    icon = "__base__/graphics/icons/laser-turret.png",
	order = v.Tier,
	stack_size = math.floor(50 / v.Tier),
	subgroup = DyDs.."turret-laser-4b",
	place_result = "laser-turret-sniper-advanced-"..v.Tier,
})
DyDS_Add_Recipe_Item({
	name = "laser-turret-sniper-basic-"..v.Tier,
})
DyDS_Add_Recipe_Item({
	name = "laser-turret-sniper-advanced-"..v.Tier,
})
	DyDS_Add_Ingredient_To_Recipe("laser-turret-sniper-basic-"..v.Tier, {type = "item", name = "lense-"..v.Tier, amount = 1})
	DyDS_Add_Ingredient_To_Recipe("laser-turret-sniper-advanced-"..v.Tier, {type = "item", name = "lense-"..v.Tier, amount = 5})
	DyDS_Add_Ingredient_To_Recipe("laser-turret-sniper-basic-"..v.Tier, {type = "item", name = "electric-turret-base-"..v.Tier, amount = 1})
	DyDS_Add_Ingredient_To_Recipe("laser-turret-sniper-advanced-"..v.Tier, {type = "item", name = "electric-turret-base-"..v.Tier, amount = 1})
	DyDS_Add_Ingredient_To_Recipe("laser-turret-sniper-advanced-"..v.Tier, {type = "item", name = "laser-turret-sniper-basic-"..v.Tier, amount = 1})
	DyDS_Recipe_Set_Tier("laser-turret-sniper-basic-"..v.Tier, tostring(v.Tier))
	DyDS_Recipe_Set_Tier("laser-turret-sniper-advanced-"..v.Tier, tostring(v.Tier))
	DyDS_Recipe_Set_Time("laser-turret-sniper-basic-"..v.Tier, (20 * v.Tier))
	DyDS_Recipe_Set_Time("laser-turret-sniper-advanced-"..v.Tier, (60 * v.Tier))
	if v.Tier == 5 then
		DyWorld_ATTA("laser-turret-sniper-basic-"..v.Tier, {"laser-turrets-sniper-9"})
		DyWorld_ATTA("laser-turret-sniper-advanced-"..v.Tier, {"laser-turrets-sniper-10"})
	elseif v.Tier == 4 then
		DyWorld_ATTA("laser-turret-sniper-basic-"..v.Tier, {"laser-turrets-sniper-7"})
		DyWorld_ATTA("laser-turret-sniper-advanced-"..v.Tier, {"laser-turrets-sniper-8"})
	elseif v.Tier == 3 then
		DyWorld_ATTA("laser-turret-sniper-basic-"..v.Tier, {"laser-turrets-sniper-5"})
		DyWorld_ATTA("laser-turret-sniper-advanced-"..v.Tier, {"laser-turrets-sniper-6"})
	elseif v.Tier == 2 then
		DyWorld_ATTA("laser-turret-sniper-basic-"..v.Tier, {"laser-turrets-sniper-3"})
		DyWorld_ATTA("laser-turret-sniper-advanced-"..v.Tier, {"laser-turrets-sniper-4"})
	elseif v.Tier == 1 then
		DyWorld_ATTA("laser-turret-sniper-basic-"..v.Tier, {"laser-turrets-sniper-1"})
		DyWorld_ATTA("laser-turret-sniper-advanced-"..v.Tier, {"laser-turrets-sniper-2"})
		DyDS_Add_Ingredient_To_Recipe("laser-turret-sniper-basic-"..v.Tier, {type = "item", name = "titanium-plate", amount = 25})
	end
end
