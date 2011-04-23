return {
	cordrag = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 150,
		buildcostmetal = 10,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "cordrag_aoplane.dds",
		buildpic = "CORDRAG.DDS",
		buildtime = 255,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DRAGONSTEETH_CORE",
		description = "Perimeter Defense",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		isfeature = true,
		levelground = false,
		maxdamage = 100,
		maxslope = 64,
		maxwaterdepth = 0,
		name = "Dragon's Teeth",
		objectname = "CORDRAG",
		seismicsignature = 0,
		sightdistance = 130,
		usebuildinggrounddecal = true,
		yardmap = "ffff",
		featuredefs = {
			dragonsteeth_core = {
				autoreclaimable = 0,
				blocking = true,
				category = "dragonteeth",
				damage = 2500,
				description = "Dragon's Teeth",
				featuredead = "RockTeeth",
				featurereclamate = "smudge01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 5,
				nodrawundergray = true,
				object = "cordrag",
				reclaimable = true,
				seqnamereclamate = "tree1reclamate",
				world = "allworld",
			},
			rockteeth = {
				animating = 0,
				animtrans = 0,
				blocking = false,
				category = "rocks",
				damage = 500,
				description = "Rubble",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 2,
				object = "2X2A",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
	},
}
