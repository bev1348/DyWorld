if mods["Transport_Drones"] then
	local change_item_group = {
		["supply-depot"] = DyDs.."transport-drones",
		["request-depot"] = DyDs.."transport-drones",
		["fuel-depot"] = DyDs.."transport-drones",
		["fluid-depot"] = DyDs.."transport-drones",
		["buffer-depot"] = DyDs.."transport-drones",
		["road-network-reader"] = DyDs.."transport-drones-circuit",
		["transport-depot-writer"] = DyDs.."transport-drones-circuit",
		["transport-depot-reader"] = DyDs.."transport-drones-circuit",
		["transport-drone"] = DyDs.."transport-drones",
		["road"] = DyDs.."transport-drones",  
	}

	for k,v in pairs(change_item_group) do
		if data.raw.item[k] then
			data.raw.item[k].subgroup = v
		end
	end
end
