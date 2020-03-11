
Config                            = {}
local second = 1000
local minute = 60 * second
Config.Locale = 'dk'

Config.DrawDistance               = 100.0
Config.Marker                     = { type = 1, x = 1.3, y = 1.3, z = 0.5, r = 230, g = 5, b = 10, a = 100, rotate = true }
Config.ReviveReward               = 80  -- revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- enable anti-combat logging?
Config.LoadIpl                    = false -- disable if you're using fivem-ipl or other IPL loaders
Config.EarlyRespawnTimer          = 8 * minute  -- Time til respawn is available
Config.BleedoutTimer              = 6 * minute
Config.EnablePlayerManagement     = true
Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = true
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = { coords = vector3(361.55, -591.92, 43.32), heading = 62.41 }

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(374.68, -595.63, 28.82),
			sprite = 61,
			scale  = 1.0,
			color  = 2
		},

		Cloakroom = {
	vector3(299.3017578125,-598.22961425781,42.284065246582)
	},

	AmbulanceActions = {
		vector3(334.85186767578,-594.17950439453,42.284061431885)
	},

-- DECOMENT THIS IF YOU WILL USE THE DEFAULT PHARMACY.
-- DESCOMENTAR ESTO SI USARAS LA FARMACIA POR DEFECTO.
	Pharmacies = {
	vector3(309.86343383789,-568.66790771484,42.284034729004)
	},

		Vehicles = {
			{
				Spawner = vector3(295.33, -601.87,43.26),
				InsideShop = vector3(292.16, -611.73, 43.39),

				Marker = { type = 36, x = 1.5, y = 1.5, z = 1.0, r = 100, g = 50, b = 200, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(274.15, -608.16, 42.9), heading = 275.91, radius = 5.0 },
					{ coords = vector3(287.9, -602.79,42.9), heading = 334.5, radius = 5.0 },
					{ coords = vector3(292.3, -590.69, 42.9), heading = 335.43, radius = 6.0 }
				}
			}
		},



		Helicopters = {
			{
				Spawner = vector3(351.51, -575.81, 74.17),
				InsideShop = vector3(352.0, -587.9, 74.17),
				Marker = { type = 34, x = 2.5, y = 2.5, z = 2.0, r = 230, g = 5, b = 10, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(352.0, -587.9, 74.17), heading = 275.66, radius = 10.0 }
					--{ coords = vector3(352.0, -587.9, 74.17), heading = 142.7, radius = 10.0 }
				}
			}
		},



		FastTravels = {
			{
				From = vector3(294.7, -1448.1, 29.0),
				To = { coords = vector3(272.8, -1358.8, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(275.3, -1361, 23.5),
				To = { coords = vector3(295.8, -1446.5, 28.9), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(247.3, -1371.5, 23.5),
				To = { coords = vector3(333.1, -1434.9, 45.5), heading = 138.6 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(335.5, -1432.0, 45.50),
				To = { coords = vector3(249.1, -1369.6, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 2.0, y = 2.0, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(234.5, -1373.7, 20.9),
				To = { coords = vector3(320.9, -1478.6, 28.8), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			},

			{
				From = vector3(317.9, -1476.1, 28.9),
				To = { coords = vector3(238.6, -1368.4, 23.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 1.0, r = 102, g = 0, b = 102, a = 100, rotate = false }
			}
		},

		FastTravelsPrompt = {
			{
				From = vector3(237.4, -1373.8, 26.0),
				To = { coords = vector3(251.9, -1363.3, 38.5), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(256.5, -1357.7, 36.0),
				To = { coords = vector3(235.4, -1372.8, 26.3), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			}
		}

	}
}

Config.AuthorizedVehicles = {

--------------------- Enfermero --------------------
	ambulance = {
		{ model = 'ambulance', label = 'Ambulancia', price = 5000},
		{ model = 'policeb', label = 'Moto Medic', price = 5000}
	},
---------------------------------------------------------------

--------------------- Residente --------------------
	doctor = {
		{ model = 'ambulance', label = 'Ambulancia', price = 5000},
		{ model = 'policeb', label = 'Moto Medic', price = 5000}
	},

---------------------------------------------------------------


--------------------- Medico --------------------
	chief_doctor = {
		{ model = 'ambulance', label = 'Ambulancia', price = 5000},
		{ model = 'policeb', label = 'Moto Medic', price = 5000}

	},

-----------------------------------------------------------------------


--------------------- Medico de Cabezera --------------------
	medicodecabezera = {
		{ model = 'ambulance', label = 'Ambulancia', price = 5000},
		{ model = 'policeb', label = 'Moto Medic', price = 5000}

	},

-----------------------------------------------------------------------

--------------------- Sub Director (es) --------------------
	subdirector = {
		{ model = 'ambulance', label = 'Ambulancia', price = 5000},
		{ model = 'policeb', label = 'Moto Medic', price = 5000}

	},
-----------------------------------------------------------------------


--------------------- Director SEM --------------------


	boss = {
		{ model = 'ambulance', label = 'Ambulancia', price = 5000},
		{ model = 'policeb', label = 'Moto Medic', price = 5000}

	}

}
---------------------------------------------------------------

Config.AuthorizedHelicopters = {

	ambulance = {
		{ model = 'POLMAV', label = 'HELI EMS', price = 1500000 }
	},

	chief_doctor = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 150000 },
		{ model = 'POLMAV', label = 'HELI EMS', price = 150000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 300000 }
	},

	medicodecabezera = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 150000 },
			{ model = 'POLMAV', label = 'HELI EMS', price = 150000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 300000 }
	},

	subdirector = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 150000 },
			{ model = 'POLMAV', label = 'HELI EMS', price = 150000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 300000 }
	},

	boss = {
		{ model = 'buzzard2', label = 'Nagasaki Buzzard', price = 10000 },
			{ model = 'POLMAV', label = 'HELI EMS', price = 150000 },
		{ model = 'seasparrow', label = 'Sea Sparrow', price = 250000 }
	}

}

Config.Uniforms = {
	gilet_wear = {
		male = {
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['mask_1'] = 0,   ['mask_2'] = 0,
			['tshirt_1'] = 54,  ['tshirt_2'] = 0,
			['torso_1'] = 118,   ['torso_2'] = 0,
			['arms'] = 93,
			['pants_1'] = 25,   ['pants_2'] = 3,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gilet_wear1 = {
		male = {
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['mask_1'] = 0,   ['mask_2'] = 0,
			['tshirt_1'] = 54,  ['tshirt_2'] = 0,
			['torso_1'] = 74,   ['torso_2'] = 0,
			['arms'] = 85,
			['pants_1'] = 25,   ['pants_2'] = 3,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gilet_wear2 = {
		male = {
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['mask_1'] = 0,   ['mask_2'] = 0,
			['tshirt_1'] = 54,  ['tshirt_2'] = 0,
			['torso_1'] = 75,   ['torso_2'] = 0,
			['arms'] = 93,
			['pants_1'] = 25,   ['pants_2'] = 3,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gilet_wear3 = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 80,   ['torso_2'] = 1,
			['arms'] = 49,
			['mask_1'] = 0,   ['mask_2'] = 0,
			['pants_1'] = 43,   ['pants_2'] = 0,
			['shoes_1'] = 13,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gilet_wear4 = {
		male = {
			['tshirt_1'] = 68,  ['tshirt_2'] = 0,
			['torso_1'] = 80,   ['torso_2'] = 1,
			['arms'] = 49,
			['mask_1'] = 122,   ['mask_2'] = 0,
			['pants_1'] = 43,   ['pants_2'] = 0,
			['shoes_1'] = 13,   ['shoes_2'] = 0,
			['helmet_1'] = 45,  ['helmet_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gilet_wear5 = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 150,   ['torso_2'] = 1,
			['arms'] = 49,
			['mask_1'] = 11,   ['mask_2'] = 0,
			['pants_1'] = 25,   ['pants_2'] = 2,
			['bproof_1'] = 13,  ['bproof_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	gilet_wear6 = {
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 150,   ['torso_2'] = 1,
			['arms'] = 49,
			['mask_1'] = 11,   ['mask_2'] = 0,
			['pants_1'] = 25,   ['pants_2'] = 2,
			['bproof_1'] = 13,  ['bproof_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 13,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet_wear = { --  vest
	male = {
		['bproof_1'] = 11,  ['bproof_2'] = 0
	},
	female = {
		['ears_1'] = 2,     ['ears_2'] = 0
	}
}
}
