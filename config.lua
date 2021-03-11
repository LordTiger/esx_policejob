Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = false -- Enable if you're using esx_identity.
Config.EnableLicenses             = false -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 15 * 60000 -- 10 minutes.

Config.EnableJobBlip              = true -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           = false -- Enable esx service?
Config.MaxInService               = -1 -- How much people can be in service at once?

Config.Locale                     = 'en'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.1,
			Colour  = 3
		},

		Cloakrooms = {
			vector3(461.82, -996.28, 30.69),
			vector3(-440.04, 5991.86, 31.72)
		},

		Armories = {
			vector3(472.52, -991.31, 26.27),
		},

		Vehicles = {
			{
				Spawner = vector3(459.33, -986.73, 25.7),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{ coords = vector3(456.73, -981.64, 25.11), heading = 90.0, radius = 6.0 },
					{ coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0 },
					{ coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0 },
					{ coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0 }
				}
			},

			{
				Spawner = vector3(-460.6, 6014.78, 31.49),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{ coords = vector3(-481.95, 6024.12, 31.11), heading = 225.31, radius = 6.0 },
					{ coords = vector3(-478.93, 6027.86, 31.11), heading = 225.31, radius = 6.0 },
					{ coords = vector3(-475.41, 6031.29, 31.11), heading = 225.31, radius = 6.0 },
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(462.08, -980.88, 43.69),
				InsideShop = vector3(481.95, -982.15, 41.4),
				SpawnPoints = {
					{ coords = vector3(450.66, -981.18, 41.59), heading = 90.0, radius = 10.0 },
				}
			},

			{
				Spawner = vector3(-470.51, 6005.04, 31.3),
				InsideShop = vector3(475.79, 5988.59, 31.72),
				SpawnPoints = {
					{ coords = vector3(-475.79, 5988.59, 31.72), heading = 315.07, radius = 10.0 },
				}
			}
		},

		BossActions = {
			vector3(463.07, -985.36, 30.73),
			vector3(-431.87, 6004.92, 31.72)
		}

	}

}

Config.AuthorizedWeapons = {
}

Config.AuthorizedVehicles = {
	car = {
		trainee = {
			{ model = 'code3fpis', price = 1 },

		},

		officer = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3cvpi', price = 1 },

		},

		detective = {
			{ model = 'code3cvpi', price = 1 },

		},

		sergeant = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3cvpi', price = 1 },
			{ model = 'code320exp', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3bmw', price = 1 },

		},


		lieutenant = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3cvpi', price = 1 },
			{ model = 'code320exp', price = 1 },
			{ model = 'code3f250', price = 1 },
			{ model = 'code318charg', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3bmw', price = 1 },
		},


		cap = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3cvpi', price = 1 },
			{ model = 'code320exp', price = 1 },
			{ model = 'code3f250', price = 1 },
			{ model = 'code318charg', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3bmw', price = 1 },

		},


		commander = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3cvpi', price = 1 },
			{ model = 'code320exp', price = 1 },
			{ model = 'code3f250', price = 1 },
			{ model = 'code318charg', price = 1 },
			{ model = 'code3mustang', price = 1 },
			{ model = 'code3camero', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3bmw', price = 1 },

		},

		dchief = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3cvpi', price = 1 },
			{ model = 'code320exp', price = 1 },
			{ model = 'code3f250', price = 1 },
			{ model = 'code318charg', price = 1 },
			{ model = 'code3mustang', price = 1 },
			{ model = 'code3camero', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3bmw', price = 1 },

		},

		boss = {
			{ model = 'code3fpis', price = 1 },
			{ model = 'code3cvpi', price = 1 },
			{ model = 'code320exp', price = 1 },
			{ model = 'code3f250', price = 1 },
			{ model = 'code318charg', price = 1 },
			{ model = 'code3mustang', price = 1 },
			{ model = 'code3camero', price = 1 },
			{ model = 'code3harley', price = 1 },
			{ model = 'code3bmw', price = 1 },
		}
	},

	helicopter = {
		recruit = {},

		officer = {},

		sergeant = {},

		lieutenant = {
			{model = 'polmav', props = {modLivery = 0}, price = 500}
		},

		cap = {
			{model = 'polmav', props = {modLivery = 0}, price = 500}
		},

		commander = {
			{model = 'polmav', props = {modLivery = 0}, price = 500}
		},

		dchief = {
			{model = 'polmav', props = {modLivery = 0}, price = 500}
		},

		boss = {
			{model = 'polmav', props = {modLivery = 0}, price = 500}
		}
	}
}

Config.CustomPeds = {
	shared = {
		{label = 'Sheriff Ped', maleModel = 's_m_y_sheriff_01', femaleModel = 's_f_y_sheriff_01'},
		{label = 'Police Ped', maleModel = 's_m_y_cop_01', femaleModel = 's_f_y_cop_01'}
	},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {
		{label = 'SWAT Ped', maleModel = 's_m_y_swat_01', femaleModel = 's_m_y_swat_01'}
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	trainee_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	officer_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	detective_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	sergeant_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},


	lieutenant_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	cap_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	commander_wear = {
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 52,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 44,  ['helmet_2'] = 1,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	dchief_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
	}
},

	boss_wear = { -- currently the same as chef_wear
		male = {
			['tshirt_1'] = 1,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 49,   ['pants_2'] = 3,
			['shoes_1'] = 56,   ['shoes_2'] = 1,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 1,    ['chain_2'] = 0,
			['ears_1'] = 0,     ['ears_2'] = 0,
		},

		female = {
			['tshirt_1'] = 6,  ['tshirt_2'] = 0,
			['torso_1'] = 84,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 14,
			['pants_1'] = 51,   ['pants_2'] = 1,
			['shoes_1'] = 50,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	bullet_wear = {
		male = {
			['bproof_1'] = 40,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 40,  ['bproof_2'] = 0
		}
	},

	gilet_wear = {
		male = {
			['bproof_1'] = 59,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 36,  ['bproof_2'] = 1
		}
	}

}
