
-- Core Module --
require("data.core.data-3")

function Round(num, numDecimalPlaces)
	local mult = 10^(numDecimalPlaces or 0)
	return math.floor(num * mult + 0.5) / mult
end

function StackSizeCheck(StackSize)
	local Multi = settings.startup["DyWorld_Stack_Size_Mult"].value
	if (Round((StackSize * Multi), 0)) >= 4200000000 then
		return 4200000000
	else
		return (Round((StackSize * Multi), 0))
	end
end

if settings.startup["DyWorld_Expensive_Recipe_Helper"].value then
---------------------------------- Enemies -------------------------------------------
	for k,v in pairs(data.raw.unit) do	
		v.max_health = math.floor(v.max_health * 0.25)
		v.healing_per_tick = v.healing_per_tick * 0.25
	end	
	for k,v in pairs(data.raw.turret) do	
		v.max_health = math.floor(v.max_health * 0.25)
		v.healing_per_tick = v.healing_per_tick * 0.25
		v.call_for_help_radius = math.floor(v.call_for_help_radius * 0.25)
	end	
	for k,v in pairs(data.raw["unit-spawner"]) do	
		v.max_health = math.floor(v.max_health * 0.25)
		v.healing_per_tick = v.healing_per_tick * 0.25
		v.max_count_of_owned_units = math.floor(v.max_count_of_owned_units * 0.25)
		v.max_friends_around_to_spawn = math.floor(v.max_friends_around_to_spawn * 0.25)
		v.call_for_help_radius = math.floor(v.call_for_help_radius * 0.25)
		v.spawning_cooldown[1] = v.spawning_cooldown[1] * 2.5
		v.spawning_cooldown[2] = v.spawning_cooldown[2] * 2.5
	end	
-------------------------------- Stack Sizes -----------------------------------------
	for k, v in pairs(data.raw.item) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw.ammo) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw.gun) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw["repair-tool"]) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw["capsule"]) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw["module"]) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw["item-with-entity-data"]) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw["tool"]) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
	for k, v in pairs(data.raw["rail-planner"]) do
		v.default_request_amount = v.stack_size
		v.stack_size = 1000000000
	end
---------------------------------  Resources -----------------------------------------
	for k, v in pairs(data.raw.resource) do
		if v.autoplace then
			if v.autoplace.richness_multiplier then
				v.autoplace.richness_multiplier = v.autoplace.richness_multiplier * 1000
			end
			if v.autoplace.base_density then
				v.autoplace.base_density = v.autoplace.base_density * 1000
			end
			if v.autoplace.richness_multiplier_distance_bonus then
				v.autoplace.richness_multiplier_distance_bonus = v.autoplace.richness_multiplier_distance_bonus * 500
			end
			if v.autoplace.regular_rq_factor_multiplier then
				v.autoplace.regular_rq_factor_multiplier = v.autoplace.regular_rq_factor_multiplier * 500
			end
			if v.autoplace.richness_base then
				v.autoplace.richness_base = v.autoplace.richness_base * 1000
			end
			if v.autoplace.starting_area_amount then
				v.autoplace.starting_area_amount = v.autoplace.starting_area_amount * 500
			end
			if v.autoplace.starting_rq_factor_multiplier then
				v.autoplace.starting_rq_factor_multiplier = v.autoplace.starting_rq_factor_multiplier * 1000
			end
		end
	end
else
---------------------------------- Enemies -------------------------------------------
	if settings.startup["DyWorld_Warfare_Difficulty"].value == 1 then
		for k,v in pairs(data.raw.unit) do	
			v.max_health = math.floor(v.max_health * 0.5)
			v.healing_per_tick = v.healing_per_tick * 0.5
		end	
		for k,v in pairs(data.raw.turret) do	
			v.max_health = math.floor(v.max_health * 0.5)
			v.healing_per_tick = v.healing_per_tick * 0.5
			v.call_for_help_radius = math.floor(v.call_for_help_radius * 0.5)
		end	
		for k,v in pairs(data.raw["unit-spawner"]) do	
			v.max_health = math.floor(v.max_health * 0.5)
			v.healing_per_tick = v.healing_per_tick * 0.5
			v.max_count_of_owned_units = math.floor(v.max_count_of_owned_units * 0.5)
			v.max_friends_around_to_spawn = math.floor(v.max_friends_around_to_spawn * 0.5)
			v.call_for_help_radius = math.floor(v.call_for_help_radius * 0.5)
			v.spawning_cooldown[1] = v.spawning_cooldown[1] * 2
			v.spawning_cooldown[2] = v.spawning_cooldown[2] * 2
		end	
	elseif settings.startup["DyWorld_Warfare_Difficulty"].value == 3 then
		for k,v in pairs(data.raw.unit) do	
			v.pollution_to_join_attack = 1
			v.max_health = v.max_health * 10
			v.healing_per_tick = v.healing_per_tick * 2
		end	
		for k,v in pairs(data.raw.turret) do	
			v.max_health = v.max_health * 10
			v.healing_per_tick = v.healing_per_tick * 2
			v.call_for_help_radius = v.call_for_help_radius * 2
		end	
		for k,v in pairs(data.raw["unit-spawner"]) do	
			v.max_health = v.max_health * 10
			v.healing_per_tick = v.healing_per_tick * 2
			--v.max_count_of_owned_units = v.max_count_of_owned_units * 2
			--v.max_friends_around_to_spawn = v.max_friends_around_to_spawn * 2
			v.call_for_help_radius = v.call_for_help_radius * 2
			v.spawning_cooldown[1] = v.spawning_cooldown[1] * 0.5
			v.spawning_cooldown[2] = v.spawning_cooldown[2] * 0.5
		end	
	elseif settings.startup["DyWorld_Warfare_Difficulty"].value == 4 then
		for k,v in pairs(data.raw.unit) do	
			v.pollution_to_join_attack = 1
			v.max_health = v.max_health * 25
			v.healing_per_tick = v.healing_per_tick * 4
		end	
		for k,v in pairs(data.raw.turret) do	
			v.max_health = v.max_health * 25
			v.healing_per_tick = v.healing_per_tick * 4
			v.call_for_help_radius = v.call_for_help_radius * 4
		end	
		for k,v in pairs(data.raw["unit-spawner"]) do	
			v.max_health = v.max_health * 25
			v.healing_per_tick = v.healing_per_tick * 4
			--v.max_count_of_owned_units = v.max_count_of_owned_units * 4
			--v.max_friends_around_to_spawn = v.max_friends_around_to_spawn * 4
			v.call_for_help_radius = v.call_for_help_radius * 4
			v.spawning_cooldown[1] = v.spawning_cooldown[1] * 0.25
			v.spawning_cooldown[2] = v.spawning_cooldown[2] * 0.25
		end	
	elseif settings.startup["DyWorld_Warfare_Difficulty"].value == 5 then
		for k,v in pairs(data.raw.unit) do	
			v.pollution_to_join_attack = 1
			v.max_health = v.max_health * 100
			v.healing_per_tick = v.healing_per_tick * 20
		end	
		for k,v in pairs(data.raw.turret) do	
			v.max_health = v.max_health * 100
			v.healing_per_tick = v.healing_per_tick * 20
			v.call_for_help_radius = v.call_for_help_radius * 10
		end	
		for k,v in pairs(data.raw["unit-spawner"]) do	
			v.max_health = v.max_health * 100
			v.healing_per_tick = v.healing_per_tick * 10
			--v.max_count_of_owned_units = v.max_count_of_owned_units * 10
			--v.max_friends_around_to_spawn = v.max_friends_around_to_spawn * 10
			v.call_for_help_radius = v.call_for_help_radius * 5
			v.spawning_cooldown[1] = v.spawning_cooldown[1] * 0.125
			v.spawning_cooldown[2] = v.spawning_cooldown[2] * 0.125
		end	
	end
-------------------------------- Stack Sizes -----------------------------------------
	if settings.startup["DyWorld_Stack_Size_Mult"].value > 1 then
		for k, v in pairs(data.raw.item) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw.ammo) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw.gun) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw["repair-tool"]) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw["capsule"]) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw["module"]) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw["item-with-entity-data"]) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw["tool"]) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
		for k, v in pairs(data.raw["rail-planner"]) do
			v.default_request_amount = v.stack_size
			v.stack_size = StackSizeCheck(v.stack_size)
		end
	end
------------------------- Infinite Resources -----------------------------------------
	if settings.startup["DyWorld_Infinite_Resources"].value then
		for k, v in pairs(data.raw.resource) do
			v.infinite = true
			v.minimum = 60000
			v.normal = 300000
			v.infinite_depletion_amount = 10
			if v.autoplace.richness_multiplier then
				v.autoplace.richness_multiplier = v.autoplace.richness_multiplier * 5
			end
			if v.autoplace.richness_multiplier_distance_bonus then
				v.autoplace.richness_multiplier_distance_bonus = v.autoplace.richness_multiplier_distance_bonus * 2
			end
			if v.autoplace.richness_base then
				v.autoplace.richness_base = v.autoplace.richness_base * 5
			end
			if v.autoplace.base_density then
				v.autoplace.base_density = v.autoplace.base_density * 5
			end
			if v.autoplace.regular_rq_factor_multiplier then
				v.autoplace.regular_rq_factor_multiplier = v.autoplace.regular_rq_factor_multiplier * 2
			end
			if v.autoplace.starting_rq_factor_multiplier then
				v.autoplace.starting_rq_factor_multiplier = v.autoplace.starting_rq_factor_multiplier * 5
			end
		end
	end
end

if settings.startup["DyWorld_Tech_Increaser"].value > 1 then
	for k, v in pairs(data.raw.technology) do
		if v.max_level then
		
		else
			v.unit.count = Round((v.unit.count * settings.startup["DyWorld_Tech_Increaser"].value), 0)
		end
	end
end