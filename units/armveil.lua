return {
	armveil = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 17501,
		buildcostmetal = 119,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 4,
		buildinggrounddecalsizey = 4,
		buildinggrounddecaltype = "armveil_aoplane.dds",
		buildpic = "ARMVEIL.DDS",
		buildtime = 9080,
		canattack = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Long-Range Jamming Tower",
		energyuse = 125,
		explodeas = "SMALL_BUILDINGEX",
		footprintx = 2,
		footprintz = 2,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 750,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Veil",
		objectname = "ARMVEIL",
		onoffable = true,
		radardistancejam = 760,
		seismicsignature = 0,
		selfdestructas = "SMALL_BUILDING",
		sightdistance = 155,
		usebuildinggrounddecal = true,
		yardmap = "oooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 450,
				description = "Veil Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 77,
				object = "ARMVEIL_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 225,
				description = "Veil Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 31,
				object = "2X2A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "kbarmmov",
			},
			select = {
				[1] = "radjam1",
			},
		},
	},
}
