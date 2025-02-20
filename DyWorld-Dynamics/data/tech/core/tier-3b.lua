

local Main_Techs = {
	----- Automatica -----
	{
		name = "automatica-4",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-5",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-4",
			"intermediates-5",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-6",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-5",
			"intermediates-6",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-7",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-6",
			"intermediates-7",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-8",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-7",
			"intermediates-8",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-9",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-8",
			"intermediates-9",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-10",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-9",
			"intermediates-10",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-11",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-10",
			"intermediates-11",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	{
		name = "automatica-12",
		icon = DyDs_path_tech_base.."automation-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automatica-11",
			"intermediates-12",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(20),
		order = "4",
	},
	----- Intermediates -----
	{
		name = "intermediates-4",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"automation-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-5",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-6",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-5",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-7",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-6",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-8",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-7",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(6.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-9",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-8",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-10",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-9",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.1, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-11",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-10",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.1, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "intermediates-12",
		icon = DyDs_path_tech.."intermediates.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-11",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.1, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	----- Logistica -----
	{
		name = "logistica-2",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-4",
			"automatica-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-3",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-2",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-4",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-3",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-5",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-4",
			"intermediates-5",
			"automatica-5",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(6.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-6",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-5",
			"intermediates-6",
			"automatica-6",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(6.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-7",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-6",
			"intermediates-7",
			"automatica-7",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.1, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-8",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-7",
			"intermediates-8",
			"automatica-8",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.1, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "logistica-9",
		icon = DyDs_path_tech_base.."logistics-1.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistica-8",
			"intermediates-9",
			"automatica-9",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(1.2, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(2.2, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(3.2, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(5.2, 250),
			Dy_Main_Tech_Pack(6.1, 250),
			Dy_Main_Tech_Pack(6.2, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	-- Recycling -- 
	{
		name = "chemical-recycling-1",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"intermediates-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "chemical-recycling-2",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"chemical-recycling-1",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "chemical-recycling-3",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"chemical-recycling-2",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "chemical-recycling-4",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"chemical-recycling-3",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "chemical-recycling-5",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"chemical-recycling-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(6.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "chemical-recycling-6",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"chemical-recycling-5",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			Dy_Main_Tech_Pack(3.1, 250),
			Dy_Main_Tech_Pack(5.1, 250),
			Dy_Main_Tech_Pack(6.1, 250),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	{
		name = "chemical-recycling-7",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"chemical-recycling-6",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(30),
		order = "4",
	},
	-- Nuclear --
	{
		name = "reactor-1",
		icon = DyDs_path_tech_base.."nuclear-power.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"fluids-3",
			"metallurgy-alloy-1",
			"power-3",
			"chemical-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
		},
		time = Dy_Tech_Time_Calc(25),
		order = "4",
	},
	{
		name = "reactor-2",
		icon = DyDs_path_tech_base.."nuclear-power.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"reactor-1",
			"production-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
		},
		time = Dy_Tech_Time_Calc(50),
		order = "4",
	},
	{
		name = "reactor-3",
		icon = DyDs_path_tech_base.."nuclear-power.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"reactor-2",
			"power-4",
			"metallurgy-alloy-3",
			"utility-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(100),
		order = "4",
	},
	{
		name = "reactor-4",
		icon = DyDs_path_tech_base.."nuclear-power.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"reactor-3",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(200),
		order = "4",
	},
	{
		name = "reactor-5",
		icon = DyDs_path_tech_base.."nuclear-power.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"reactor-4",
			"power-7",
			"automation-science-pack-advanced",
			"logistic-science-pack-advanced",
			"chemical-science-pack-advanced",
			"production-science-pack-advanced",
			"utility-science-pack-advanced",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 1000),
			Dy_Main_Tech_Pack(2.2, 1000),
			Dy_Main_Tech_Pack(3.2, 1000),
			Dy_Main_Tech_Pack(5.2, 1000),
			Dy_Main_Tech_Pack(6.2, 1000),
		},
		time = Dy_Tech_Time_Calc(500),
		order = "4",
	},
	-- Main Implantation -- 
	{
		name = "implants-3",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
        effects = {
			{type = "nothing", effect_description = {"implants-3"}},
		},
		prerequisites = {
			"implants-2",
			"genetics-3",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
		},
		time = Dy_Tech_Time_Calc(70),
		order = "4",
	},
	{
		name = "implants-4",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"implants-3",
			"genetics-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
		},
		time = Dy_Tech_Time_Calc(120),
		order = "4",
	},
	{
		name = "implants-5",
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"implants-4",
			"genetics-5",
			"automation-science-pack-advanced",
			"logistic-science-pack-advanced",
			"chemical-science-pack-advanced",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 1000),
			Dy_Main_Tech_Pack(2.2, 1000),
			Dy_Main_Tech_Pack(3.2, 1000),
		},
		time = Dy_Tech_Time_Calc(300),
		order = "4",
	},
	-- Power -- 
	{
		name = "power-4",
		icon = DyDs_path_tech_base.."electric-energy-distribution-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"power-3",
			"intermediates-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
		},
		time = Dy_Tech_Time_Calc(50),
		order = "4",
	},
	{
		name = "power-5",
		icon = DyDs_path_tech_base.."electric-energy-distribution-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"power-4",
			"logistic-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
		},
		time = Dy_Tech_Time_Calc(200),
		order = "4",
	},
	{
		name = "power-6",
		icon = DyDs_path_tech_base.."electric-energy-distribution-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"power-5",
			"chemical-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
		},
		time = Dy_Tech_Time_Calc(500),
		order = "4",
	},
	{
		name = "power-7",
		icon = DyDs_path_tech_base.."electric-energy-distribution-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"power-6",
			"production-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
		},
		time = Dy_Tech_Time_Calc(500),
		order = "4",
	},
	{
		name = "power-8",
		icon = DyDs_path_tech_base.."electric-energy-distribution-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"power-7",
			"utility-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(500),
		order = "4",
	},
	{
		name = "power-9",
		icon = DyDs_path_tech_base.."electric-energy-distribution-2.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"power-8",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(500),
		order = "4",
	},
	-- Seperate Technologies -- 
	{
		name = "space-travel",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"logistic-science-pack",
			"intermediates-4",
			"power-4",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
		},
		time = Dy_Tech_Time_Calc(1, true),
		order = "4",
	},
	{
		name = "normal-asteroid-mining",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"basic-asteroid-mining",
			"logistic-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
		},
		time = Dy_Tech_Time_Calc(2, true),
		order = "4",
	},
	{
		name = "advanced-asteroid-mining",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"normal-asteroid-mining",
			"production-science-pack",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
		},
		time = Dy_Tech_Time_Calc(5, true),
		order = "4",
	},
	{
		name = "quantum-asteroid-mining",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"advanced-asteroid-mining",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(10, true),
		order = "4",
	},
	{
		name = "dyson-network-1",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
        effects = {
			{type = "nothing", effect_description = {"dyson-network-1"}},
		},
		prerequisites = {
			"advanced-asteroid-mining",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 1000),
			Dy_Main_Tech_Pack(2.1, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(5, true),
		order = "4",
	},
	{
		name = "dyson-network-2",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
        effects = {
			{type = "nothing", effect_description = {"dyson-network-2"}},
		},
		prerequisites = {
			"dyson-network-1",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 1000),
			Dy_Main_Tech_Pack(2.2, 1000),
			Dy_Main_Tech_Pack(3.1, 1000),
			Dy_Main_Tech_Pack(5.1, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(10, true),
		order = "4",
	},
	{
		name = "dyson-network-3",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
        effects = {
			{type = "nothing", effect_description = {"dyson-network-3"}},
		},
		prerequisites = {
			"dyson-network-2",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 1000),
			Dy_Main_Tech_Pack(2.2, 1000),
			Dy_Main_Tech_Pack(3.2, 1000),
			Dy_Main_Tech_Pack(5.2, 1000),
			Dy_Main_Tech_Pack(6.1, 1000),
		},
		time = Dy_Tech_Time_Calc(15, true),
		order = "4",
	},
	{
		name = "dyson-network-4",
		icon = DyDs_path_tech.."asteroid.png",
		flags = {Tech_Main = true},
        effects = {
			{type = "nothing", effect_description = {"dyson-network-4"}},
		},
		prerequisites = {
			"dyson-network-3",
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 1000),
			Dy_Main_Tech_Pack(2.2, 1000),
			Dy_Main_Tech_Pack(3.2, 1000),
			Dy_Main_Tech_Pack(5.2, 1000),
			Dy_Main_Tech_Pack(6.2, 1000),
		},
		time = Dy_Tech_Time_Calc(20, true),
		order = "4",
	},
}

for k,v in pairs(Main_Techs) do
	DyWorld_Tech_Add(v) 
end

for i = 1,5 do
	DyWorld_Tech_Add({
		name = "warfare-"..(i+3),
		icon = DyDs_path_tech_base.."military.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"warfare-"..(i+2),
			i == 2 and "military-science-pack" or nil,
			i == 2 and "logistic-science-pack" or nil,
			i == 3 and "chemical-science-pack" or nil,
			i == 4 and "production-science-pack" or nil,
			i == 5 and "utility-science-pack" or nil,
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			i >= 2 and Dy_Main_Tech_Pack(2.1, 250) or nil,
			i >= 2 and Dy_Main_Tech_Pack("mil-1", 250*i) or nil,
			i >= 3 and Dy_Main_Tech_Pack(3.1, 250) or nil,
			i >= 4 and Dy_Main_Tech_Pack(5.1, 250) or nil,
			i >= 5 and Dy_Main_Tech_Pack(6.1, 250) or nil,
		},
		time = Dy_Tech_Time_Calc((10*(i+3))),
		order = "4",
	}) 
	DyWorld_Tech_Add({
		name = "warfare-"..(i+8),
		icon = DyDs_path_tech_base.."military.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"warfare-"..(i+7),
			i == 1 and "automation-science-pack-advanced" or nil,
			i == 1 and "military-science-pack-advanced" or nil,
			i == 2 and "logistic-science-pack-advanced" or nil,
			i == 3 and "chemical-science-pack-advanced" or nil,
			i == 4 and "production-science-pack-advanced" or nil,
			i == 5 and "utility-science-pack-advanced" or nil,
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.2, 250),
			i >= 2 and Dy_Main_Tech_Pack(2.2, 250) or nil,
			Dy_Main_Tech_Pack("mil-2", 500*i) or nil,
			i >= 3 and Dy_Main_Tech_Pack(3.2, 250) or nil,
			i >= 4 and Dy_Main_Tech_Pack(5.2, 250) or nil,
			i >= 5 and Dy_Main_Tech_Pack(6.2, 250) or nil,
		},
		time = Dy_Tech_Time_Calc((10*(i+8))),
		order = "4",
	}) 
	DyWorld_Tech_Add({
		name = "metallurgy-"..(i+3),
		icon = DyDs_path_tech.."metallurgy.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"metallurgy-"..(i+2),
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 250),
			Dy_Main_Tech_Pack(2.1, 250),
			i >= 2 and Dy_Main_Tech_Pack(3.1, 250) or nil,
			i >= 3 and Dy_Main_Tech_Pack(5.1, 250) or nil,
			i >= 4 and Dy_Main_Tech_Pack(6.1, 250) or nil,
		},
		time = Dy_Tech_Time_Calc(300),
		order = "4",
	}) 
	DyWorld_Tech_Add({
		name = "metallurgy-alloy-"..i,
		icon = DyDs_path_tech.."metallurgy.png",
		flags = {Tech_Main = true},
		prerequisites = {
			"metallurgy-"..(i+3),
			i >= 2 and "metallurgy-alloy-"..(i-1) or nil,
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, 500),
			Dy_Main_Tech_Pack(2.1, 500),
			i >= 2 and Dy_Main_Tech_Pack(3.1, 250) or nil,
			i >= 3 and Dy_Main_Tech_Pack(5.1, 250) or nil,
			i >= 4 and Dy_Main_Tech_Pack(6.1, 250) or nil,
		},
		time = Dy_Tech_Time_Calc(300),
		order = "4",
	}) 
	DyWorld_Tech_Add({
		name = "implants-strength-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-strength-"..(i-1) or nil,
			i == 3 and "biological-science-pack" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.1, (500 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	}) 
	DyWorld_Tech_Add({
		name = "implants-constitution-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-constitution-"..(i-1) or nil,
			i == 3 and "biological-science-pack" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.1, (500 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-dexterity-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-dexterity-"..(i-1) or nil,
			i == 3 and "biological-science-pack" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.1, (500 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-intelligence-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-intelligence-"..(i-1) or nil,
			i == 3 and "biological-science-pack" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.1, (500 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-wisdom-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-wisdom-"..(i-1) or nil,
			i == 3 and "biological-science-pack" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.1, (500 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-charisma-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-charisma-"..(i-1) or nil,
			i == 3 and "biological-science-pack" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.1, (500 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-death-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
		prerequisites = {
			"implants-"..i,
			i >= 2 and "implants-death-"..(i-1) or nil,
			i == 3 and "automation-science-pack-advanced" or nil,
			i == 3 and "logistic-science-pack-advanced" or nil,
			i == 4 and "chemical-science-pack-advanced" or nil,
			i == 4 and "biological-science-pack-advanced" or nil,
			i == 5 and "production-science-pack-advanced" or nil,
			i == 5 and "utility-science-pack-advanced" or nil,
		},
		ingredients = {
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(3.2, (1000 * i)) or nil,
			i >= 3 and Dy_Main_Tech_Pack(4.2, (1000 * i)) or nil,
			i >= 4 and Dy_Main_Tech_Pack(5.2, (1000 * i)) or nil,
			i >= 5 and Dy_Main_Tech_Pack(6.2, (1000 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(120*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-auto-food-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = i >= 3 and {Tech_Main = true} or {Act_3 = true},
        effects = {
			{type = "nothing", effect_description = {"implants-auto-food-"..i}},
		},
		prerequisites = {
			"implants-2",
			i >= 2 and "implants-auto-food-"..(i-1) or nil,
		},
		ingredients = {
			i >= 3 and Dy_Main_Tech_Pack(4.1, (1000 * i)) or nil,
			i >= 4 and Dy_Main_Tech_Pack(5.1, (1000 * i)) or nil,
			i >= 5 and Dy_Main_Tech_Pack(6.1, (1000 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("exotic", (500 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-myriapod", (300 * i)) or nil,
			i <= 2 and Dy_Bio_Tech_Pack("dna-arachnid", (300 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(30*i),
		order = i <= 2 and "3" or "4",
	})
	DyWorld_Tech_Add({
		name = "implants-auto-health-"..i,
		icon = DyDs_path_tech_base.."radar.png",
		flags = {Tech_Main = true},
        effects = {
			{type = "nothing", effect_description = {"implants-auto-health-"..i}},
		},
		prerequisites = {
			"implants-3",
			i >= 2 and "implants-auto-health-"..(i-1) or nil,
		},
		ingredients = {
			Dy_Main_Tech_Pack(1.1, (1000 * i)),
			Dy_Main_Tech_Pack(2.1, (1000 * i)),
			Dy_Main_Tech_Pack(3.1, (1000 * i)),
			i >= 2 and Dy_Main_Tech_Pack(4.1, (1000 * i)) or nil,
			Dy_Main_Tech_Pack(5.1, (1000 * i)),
			i >= 4 and Dy_Main_Tech_Pack(6.1, (1000 * i)) or nil,
		},
		time = Dy_Tech_Time_Calc(60*i),
		order = "4",
	})
end