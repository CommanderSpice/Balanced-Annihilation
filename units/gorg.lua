return {
	gorg = {
		acceleration = 0.048,
		brakerate = 0.375,
		buildcostenergy = 513243,
		buildcostmetal = 19952,
		buildpic = "GORG.DDS",
		buildtime = 629630,
		canmove = true,
		category = "KBOT WEAPON ALL NOTSUB NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -1 5",
		collisionvolumescales = "96 84 96",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "(barely) Mobile Heavy Turret",
		energymake = 35,
		energystorage = 350,
		explodeas = "CRAWL_BLASTSML",
		footprintx = 5,
		footprintz = 5,
		idleautoheal = 40,
		idletime = 1800,
		mass = 2000000,
		maxdamage = 300000,
		maxslope = 14,
		maxvelocity = 0.55,
		maxwaterdepth = 12,
		movementclass = "HKBOT5",
		name = "Juggernaut",
		nochasecategory = "VTOL",
		objectname = "GORG",
		pushresistant = true,
		seismicsignature = 0,
		selfdestructas = "CRAWL_BLAST",
		sightdistance = 720,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.363,
		turnrate = 109,
		customparams = {
			paralyzemultiplier = 0,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.35619354248 -4.26102086182 -1.35372924805",
				collisionvolumescales = "105.219192505 63.5703582764 119.881469727",
				collisionvolumetype = "Box",
				damage = 27000,
				description = "Juggernaut Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 8,
				hitdensity = 100,
				metal = 13959,
				object = "GORG_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "85.0 14.0 6.0",
				collisionvolumetype = "cylY",
				damage = 13500,
				description = "Juggernaut Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 2,
				hitdensity = 100,
				metal = 2793,
				object = "4X4A",
				reclaimable = true,
				resurrectable = 0,
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
				[1] = "doom",
			},
			select = {
				[1] = "doom",
			},
		},
		weapondefs = {
			gorg_bottom = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.08,
				corethickness = 0.175,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 10,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 30,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = 1.5,
				range = 435,
				reloadtime = 0.3,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 2.5,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 75,
					subs = 3,
				},
			},
			gorg_top = {
				areaofeffect = 12,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 15,
				explosiongenerator = "custom:SMALL_RED_BURN",
				firestarter = 70,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 11,
				name = "LightLaser",
				noselfdamage = true,
				proximitypriority = -1.5,
				range = 550,
				reloadtime = 0.48,
				rgbcolor = "1 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrfir3",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 2250,
				damage = {
					default = 150,
					subs = 3,
				},
			},
			gorgkick = {
				areaofeffect = 65,
				avoidfeature = false,
				collidefriendly = false,
				craterareaofeffect = 65,
				craterboost = 0,
				cratermult = 0,
				cylindertargeting = 1,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:KROGCRUSHE",
				firestarter = 40,
				impulseboost = 8,
				impulsefactor = 8,
				name = "GorgCrush",
				noselfdamage = true,
				proximitypriority = 5,
				range = 55,
				reloadtime = 0.2,
				rgbcolor = "0 0 0",
				soundhitwet = "splssml",
				soundhitwetvolume = 0.5,
				soundstart = "xplosml2",
				thickness = 0,
				tolerance = 9000,
				turnrate = 50000,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1650,
				damage = {
					bombers = 3000,
					commanders = 1,
					crawlingbombs = 3000,
					default = 1,
					fighters = 3000,
					heavyunits = 1,
					mines = 3000,
					nanos = 3000,
					vtol = 3000,
				},
			},
			juggernaut_fire = {
				areaofeffect = 48,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				impulseboost = 0,
				impulsefactor = 0,
				name = "GaussCannon",
				noexplode = true,
				noselfdamage = true,
				range = 590,
				reloadtime = 1,
				soundhit = "xplomed2",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "Krogun1",
				turret = true,
				weapontype = "EmgCannon",
				weaponvelocity = 530,
				damage = {
					default = 300,
					subs = 5,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL GROUNDSCOUT",
				def = "JUGGERNAUT_FIRE",
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "GORG_BOTTOM",
				maindir = "1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[3] = {
				def = "GORG_BOTTOM",
				maindir = "-1 0 4",
				maxangledif = 90,
				onlytargetcategory = "SURFACE",
			},
			[4] = {
				badtargetcategory = "VTOL",
				def = "GORG_TOP",
				maindir = "0 1 0",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
			[5] = {
				def = "GORGKICK",
				maindir = "-1.4 -1.5 1",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
			[6] = {
				def = "GORGKICK",
				maindir = "1.4 -1.5 1",
				maxangledif = 170,
				onlytargetcategory = "VTOL",
			},
		},
	},
}