return {
	corsnap = {
		acceleration = 0.078000001609325,
		brakerate = 0.10000000149012,
		buildcostenergy = 3106,
		buildcostmetal = 296,
		buildpic = "CORSNAP.DDS",
		buildtime = 3791,
		canhover = true,
		canmove = true,
		category = "ALL HOVER MOBILE WEAPON NOTSUB NOTSHIP NOTAIR",
		corpse = "DEAD",
		description = "Hovertank",
		energymake = 2.0999999046326,
		energyuse = 2.0999999046326,
		explodeas = "BIG_UNITEX",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1462,
		maxslope = 16,
		maxvelocity = 2.2999999523163,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Snapper",
		nochasecategory = "VTOL",
		objectname = "CORSNAP",
		seismicsignature = 0,
		selfdestructas = "BIG_UNIT",
		sightdistance = 491,
		turnrate = 500,
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				damage = 877,
				description = "Snapper Wreckage",
				energy = 0,
				featuredead = "HEAP",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 192,
				object = "CORSNAP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 439,
				description = "Snapper Heap",
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 77,
				object = "3X3D",
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
				[1] = "hovmdok2",
			},
			select = {
				[1] = "hovmdsl2",
			},
		},
		weapondefs = {
			armanac_weapon = {
				areaofeffect = 32,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:FLASH2",
				gravityaffected = "true",
				impulseboost = 0.12300000339746,
				impulsefactor = 0.12300000339746,
				name = "MediumPlasmaCannon",
				noselfdamage = true,
				range = 320,
				reloadtime = 1.3999999761581,
				soundhit = "xplosml3",
				soundstart = "canlite3",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 260,
				damage = {
					default = 98,
					gunships = 29,
					hgunships = 29,
					l1bombers = 29,
					l1fighters = 29,
					l1subs = 5,
					l2bombers = 29,
					l2fighters = 29,
					l2subs = 5,
					l3subs = 5,
					vradar = 29,
					vtol = 29,
					vtrans = 29,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMANAC_WEAPON",
			},
		},
	},
}
