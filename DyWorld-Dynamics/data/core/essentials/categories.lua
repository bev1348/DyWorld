

local Resource_Categories = {
	"resource-solid-tier-0",
	"resource-solid-tier-1",
	"resource-solid-tier-2",
	"resource-solid-tier-3",
	"resource-solid-tier-4",
	"resource-solid-tier-5",
	"resource-fluid-tier-1",
	"resource-fluid-tier-2",
	"resource-fluid-tier-3",
	"resource-fluid-tier-4",
	"resource-fluid-tier-5",
	"resource-trees",
	"resource-oil",
	"resource-gas",
}

local Damage_Table = {
	"nuclear", "poison", "acid", "fire", "water", 
	"plasma", "laser", "chemical", "physical", "explosion", 
	"impact", "sonic", "ballistic", "teleport", "radiation",
	"exotic-energy", "temperature-high", "temperature-low",
	"toxic",
}

local Recipe_Categories = {
	"unused",
	"kiln-basic",
	"kiln-normal",
	"assembling-tier-0",
	"assembling-tier-1",
	"assembling-tier-2",
	"assembling-tier-3",
	"assembling-tier-4",
	"assembling-tier-5",
	"assembling-tier-6",
	"assembling-tier-7",
	"assembling-tier-8",
	"assembling-tier-9",
	"assembling-tier-10",
	"bloomery",
	"grinder",
	"hidden",
	"soil-miner",
	"fish-miner",
	"rain-collector",
	"farming",
	"smelting",
	"dy-recycling",
	"air-filter",
	"electrolysis",
	"blast-furnace",
	"casting-furnace",
	"thermo-centrifuge",
	--"bloomery",
}

local Autoplace_Categories = {
	"uranium-ore",
	"iron-ore",
	"iron-ore-2",
	"iron-ore-3",
	"copper-ore",
	"copper-ore-2",
	"copper-ore-3",
	"tin-ore-1",
	"tin-ore-2",
	"tin-ore-3",
	"coal",
	"coal-2",
	"coal-3",
	"stone",
	"quartzite",
	"granite",
	"sandstone",
	"treefarm",
	"natural-gas",
	"crude-oil",
}

local Fuel_Categories = {
	"carbon", "fusion", "fission",
}

local Ammo_Categories = {
	"400mm", "500mm", "554mm", "560mm", 
	"570mm", "600mm", "635mm", "650mm", 
	"680mm", "700mm", "762mm", "790mm", 
	"794mm", "800mm", "860mm", "900mm", 
	"930mm", "950mm", "1000mm", "1090mm", 
	"1143mm", "1270mm", "1563mm", "1853mm", 
	"consume-food", "consume-water", "consume-both",
	"beam-gun", "laser-single", "laser-chain", 
	"laser-sniper", "laser-shotgun", "laser-peps", 
	"beam-low", "beam-medium", "beam-high",
}


----- Loops for adding -----

for k,v in pairs(Resource_Categories) do
data:extend(
{
  {
    type = "resource-category",
    name = v
  }			
})
end

for k,v in pairs(Recipe_Categories) do
data:extend(
{
  {
    type = "recipe-category",
    name = v
  }			
})
end

for k,v in pairs(Fuel_Categories) do
data:extend(
{
  {
    type = "fuel-category",
    name = v
  }			
})
end

for k,v in pairs(Ammo_Categories) do
data:extend(
{
  {
    type = "ammo-category",
    name = v
  }			
})
end

for k,v in pairs(Autoplace_Categories) do
data:extend(
{
  {
    type = "autoplace-control",
    name = v,
    richness = true,
    order = v,
	category = "resource"
  }			
})
end

for k,v in pairs(Damage_Table) do
	data:extend(
	{
		{
			type = "damage-type",
			name = v,
			order = v,
		}
	})
end

data.raw["damage-type"]["teleport"].hidden = true