Config.Weapons = {

	{
		name = 'WEAPON_KNIFE',
		label = _U('weapon_knife'),
		components = {}
	},

	{
		name = 'WEAPON_NIGHTSTICK',
		label = _U('weapon_nightstick'),
		components = {}
	},

	{
		name = 'WEAPON_HAMMER',
		label = _U('weapon_hammer'),
		components = {}
	},

	{
		name = 'WEAPON_BAT',
		label = _U('weapon_bat'),
		components = {}
	},

	{
		name = 'WEAPON_GOLFCLUB',
		label = _U('weapon_golfclub'),
		components = {}
	},

	{
		name = 'WEAPON_CROWBAR',
		label = _U('weapon_crowbar'),
		components = {}
	},

	{
		name = 'WEAPON_PISTOL',
		label = _U('weapon_pistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_PISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_PISTOL_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_PISTOL_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_PISTOL_MK2',
		label = _U('weapon_pistol_mk2'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_PISTOL_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_PISTOL_MK2_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP_02') },
		
			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_PISTOL_MK2_CLIP_TRACER') },
			{ name = 'rounds_hollow', label = _U('component_round_hollow'), hash = GetHashKey('COMPONENT_PISTOL_MK2_CLIP_HOLLOWPOINT') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CLIP_INCENDIARY") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CLIP_FMJ") },
		
			{ name = 'compensator', label = _U('component_compensator'), hash = GetHashKey("COMPONENT_AT_PI_COMP") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_PISTOL_MK2_CAMO_IND_01") },

		}
	},

	{
		name = 'WEAPON_COMBATPISTOL',
		label = _U('weapon_combatpistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATPISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMBATPISTOL_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_COMBATPISTOL_VARMOD_LOWRIDER') }
		}
	},

	{
		name = 'WEAPON_APPISTOL',
		label = _U('weapon_appistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_APPISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_APPISTOL_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_APPISTOL_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_PISTOL50',
		label = _U('weapon_pistol50'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_PISTOL50_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_PISTOL50_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_PISTOL50_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_REVOLVER',
		label = _U('weapon_revolver'),
		components = {}
	},

	{	
		name = 'WEAPON_REVOLVER_MK2',
		label = _U('weapon_revolver_mk2'),
		components = {
			{ name = 'clip', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_REVOLVER_MK2_CLIP_01') },
			
			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_REVOLVER_MK2_CLIP_TRACER') },
			{ name = 'rounds_hollow', label = _U('component_round_hollow'), hash = GetHashKey('COMPONENT_REVOLVER_MK2_CLIP_HOLLOWPOINT') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CLIP_INCENDIARY") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CLIP_FMJ") },


			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_MK2") },
			{ name = 'scope_small', label = _U('component_scope_small_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_SMALL_MK2") },
			
			{ name = 'compensator', label = _U('component_compensator'), hash = GetHashKey("COMPONENT_AT_PI_COMP_03") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_REVOLVER_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_SNSPISTOL',
		label = _U('weapon_snspistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SNSPISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SNSPISTOL_CLIP_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SNSPISTOL_VARMOD_LOWRIDER') }
		}
	},

	{	
		name = 'WEAPON_SNSPISTOL_MK2',
		label = _U('weapon_snspistol_mk2'),
		components = {
			{ name = 'clip', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_02') },

			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_TRACER') },
			{ name = 'rounds_hollow', label = _U('component_round_hollow'), hash = GetHashKey('COMPONENT_SNSPISTOL_MK2_CLIP_HOLLOWPOINT') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CLIP_INCENDIARY") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CLIP_FMJ") },


			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },

			{ name = 'scope_mounted', label = _U('component_scope_mounted'), hash = GetHashKey("COMPONENT_AT_PI_RAIL_02") },
			
			{ name = 'compensator', label = _U('component_compensator'), hash = GetHashKey("COMPONENT_AT_PI_COMP_02") },
			
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP_02') },

			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_SNSPISTOL_MK2_CAMO_IND_01_SLIDE") },
		}
	},

	{
		name = 'WEAPON_HEAVYPISTOL',
		label = _U('weapon_heavypistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_HEAVYPISTOL_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_HEAVYPISTOL_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_VINTAGEPISTOL',
		label = _U('weapon_vintagepistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_VINTAGEPISTOL_CLIP_02') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') }
		}
	},

	{
		name = 'WEAPON_MICROSMG',
		label = _U('weapon_microsmg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MICROSMG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MICROSMG_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_PI_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_MICROSMG_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_SMG',
		label = _U('weapon_smg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SMG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SMG_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_SMG_CLIP_03') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO_02') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SMG_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_SMG_MK2',
		label = _U('weapon_smg_mk2'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SMG_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SMG_MK2_CLIP_02') },

			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			
			{ name = 'compensator', label = _U('component_compensator'), hash = GetHashKey("COMPONENT_AT_PI_COMP_02") },
			
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') },

			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_SB_BARREL_02") },

			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_SMG_MK2_CLIP_TRACER') },
			{ name = 'rounds_hollow', label = _U('component_round_hollow'), hash = GetHashKey('COMPONENT_SMG_MK2_CLIP_HOLLOWPOINT') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey("COMPONENT_SMG_MK2_CLIP_INCENDIARY") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_SMG_MK2_CLIP_FMJ") },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS_SMG") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_02_SMG_MK2") },
			{ name = 'scope_small', label = _U('component_scope_small_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_SMALL_SMG_MK2") },
			
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
		
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_SMG_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_ASSAULTSMG',
		label = _U('weapon_assaultsmg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTSMG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTSMG_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_ASSAULTSMG_VARMOD_LOWRIDER') }
		}
	},

	{
		name = 'WEAPON_MINISMG',
		label = _U('weapon_minismg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MINISMG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MINISMG_CLIP_02') }
		}
	},

	{
		name = 'WEAPON_MACHINEPISTOL',
		label = _U('weapon_machinepistol'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_MACHINEPISTOL_CLIP_03') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_PI_SUPP') }
		}
	},

	{
		name = 'WEAPON_COMBATPDW',
		label = _U('weapon_combatpdw'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATPDW_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMBATPDW_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_COMBATPDW_CLIP_03') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL') }
		}
	},
	
	{
		name = 'WEAPON_PUMPSHOTGUN',
		label = _U('weapon_pumpshotgun'),
		components = {
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_SR_SUPP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_PUMPSHOTGUN_VARMOD_LOWRIDER') }
		}
	},

	{	
		name = 'WEAPON_PUMPSHOTGUN_MK2',
		label = _U('weapon_pumpshotgun_mk2'),
		components = {
			{ name = 'clip', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_01') },
			
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_ARMORPIERCING') },
			{ name = 'rounds_hollow', label = _U('component_round_hollow'), hash = GetHashKey('COMPONENT_PUMPSHOTGUN_MK2_CLIP_HOLLOWPOINT') },
			{ name = 'rounds_explosive', label = _U('component_round_explosive'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CLIP_EXPLOSIVE") },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CLIP_INCENDIARY") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_MK2") },
			{ name = 'scope_small', label = _U('component_scope_small_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_SMALL_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_SC_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_SC_BARREL_02") },
			
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey("COMPONENT_AT_SR_SUPP_03") },
			
			{ name = 'muzzle_flat', label = _U('component_muzzle_squared'), hash = GetHashKey("COMPONENT_AT_MUZZLE_08") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_PUMPSHOTGUN_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_SAWNOFFSHOTGUN',
		label = _U('weapon_sawnoffshotgun'),
		components = {
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SAWNOFFSHOTGUN_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_ASSAULTSHOTGUN',
		label = _U('weapon_assaultshotgun'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTSHOTGUN_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') }
		}
	},

	{
		name = 'WEAPON_BULLPUPSHOTGUN',
		label = _U('weapon_bullpupshotgun'),
		components = {
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') }
		}
	},

	{
		name = 'WEAPON_HEAVYSHOTGUN',
		label = _U('weapon_heavyshotgun'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_HEAVYSHOTGUN_CLIP_03') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') }
		}
	},

	{
		name = 'WEAPON_ASSAULTRIFLE',
		label = _U('weapon_assaultrifle'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_CLIP_03') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MACRO') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_VARMOD_LUXE') }
		}
	},

	{	
		name = 'WEAPON_ASSAULTRIFLE_MK2',
		label = _U('weapon_assaultrifle_mk2'),
		components = {
			{ name = 'clip', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_02') },
			
			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_TRACER') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_ASSAULTRIFLE_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CLIP_FMJ") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_MK2") },
			{ name = 'scope_medium', label = _U('component_scope_medium_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_SC_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_SC_BARREL_02") },
			
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey("COMPONENT_AT_AR_SUPP_02") },
			
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_ASSAULTRIFLE_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_CARBINERIFLE',
		label = _U('weapon_carbinerifle'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_CARBINERIFLE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_CARBINERIFLE_CLIP_02') },
			{ name = 'clip_box', label = _U('component_clip_box'), hash = GetHashKey('COMPONENT_CARBINERIFLE_CLIP_03') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MEDIUM') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_CARBINERIFLE_VARMOD_LUXE') }
		}
	},

	{	
		name = 'WEAPON_CARBINERIFLE_MK2',
		label = _U('weapon_carbinerifle_mk2'),
		components = {
			{ name = 'clip', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_02') },
			
			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_TRACER') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_CARBINERIFLE_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CLIP_FMJ") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_MK2") },
			{ name = 'scope_medium', label = _U('component_scope_medium_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_CR_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_CR_BARREL_02") },
			
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey("COMPONENT_AT_AR_SUPP_02") },
			
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_CARBINERIFLE_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_ADVANCEDRIFLE',
		label = _U('weapon_advancedrifle'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_ADVANCEDRIFLE_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_ADVANCEDRIFLE_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_SPECIALCARBINE',
		label = _U('weapon_specialcarbine'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_CLIP_03') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MEDIUM') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_VARMOD_LOWRIDER') }
		}
	},

	{	
		name = 'WEAPON_SPECIALCARBINE_MK2',
		label = _U('weapon_specialcarbine_mk2'),
		components = {
			{ name = 'clip', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_02') },
			
			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_TRACER') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_SPECIALCARBINE_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CLIP_FMJ") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_MK2") },
			{ name = 'scope_medium', label = _U('component_scope_medium_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_SC_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_SC_BARREL_02") },
			
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey("COMPONENT_AT_AR_SUPP_02") },
			
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_SPECIALCARBINE_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_BULLPUPRIFLE',
		label = _U('weapon_bullpuprifle'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_VARMOD_LOW') }
		}
	},

	{
		name = 'WEAPON_BULLPUPRIFLE_MK2',
		label = _U('weapon_bullpuprifle_mk2'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_02') },
			
			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_TRACER') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_BULLPUPRIFLE_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CLIP_FMJ") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_macro', label = _U('component_scope_macro_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MACRO_02_MK2") },
			{ name = 'scope_small', label = _U('component_scope_small_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_SMALL_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_BP_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_BP_BARREL_02") },
			
			{ name = 'suppressor', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_AR_SUPP") },
			
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_BULLPUPRIFLE_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_COMPACTRIFLE',
		label = _U('weapon_compactrifle'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_02') },
			{ name = 'clip_drum', label = _U('component_clip_drum'), hash = GetHashKey('COMPONENT_COMPACTRIFLE_CLIP_03') }
		}
	},

	{
		name = 'WEAPON_MG',
		label = _U('weapon_mg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MG_CLIP_02') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_SMALL_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_MG_VARMOD_LOWRIDER') }
		}
	},

	{
		name = 'WEAPON_COMBATMG',
		label = _U('weapon_combatmg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATMG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_COMBATMG_CLIP_02') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_MEDIUM') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_COMBATMG_VARMOD_LOWRIDER') }
		}
	},

	{
		name = 'WEAPON_COMBATMG_MK2',
		label = _U('weapon_combatmg_mk2'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_02') },

			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_TRACER') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_COMBATMG_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CLIP_FMJ") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_medium', label = _U('component_scope_medium_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2") },
			{ name = 'scope_small', label = _U('component_scope_small_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_SMALL_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_MG_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_MG_BARREL_02") },
					
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
			
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_COMBATMG_MK2_CAMO_IND_01") },

		}
	},

	{
		name = 'WEAPON_GUSENBERG',
		label = _U('weapon_gusenberg'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_GUSENBERG_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_GUSENBERG_CLIP_02') },
		}
	},

	{
		name = 'WEAPON_SNIPERRIFLE',
		label = _U('weapon_sniperrifle'),
		components = {
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_LARGE') },
			{ name = 'scope_advanced', label = _U('component_scope_advanced'), hash = GetHashKey('COMPONENT_AT_SCOPE_MAX') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP_02') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_SNIPERRIFLE_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_HEAVYSNIPER',
		label = _U('weapon_heavysniper'),
		components = {
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_LARGE') },
			{ name = 'scope_advanced', label = _U('component_scope_advanced'), hash = GetHashKey('COMPONENT_AT_SCOPE_MAX') }
		}
	},

	{
		name = 'WEAPON_HEAVYSNIPER_MK2',
		label = _U('weapon_heavysniper_mk2'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_02') },

			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CLIP_FMJ") },
			{ name = 'rounds_explosive', label = _U('component_round_explosive'), hash = GetHashKey('COMPONENT_HEAVYSNIPER_MK2_CLIP_EXPLOSIVE') },

			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_SR_SUPP_03') },

			{ name = 'scope_large', label = _U('component_scope_medium_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_LARGE_MK2") },
			{ name = 'scope_zoom', label = _U('component_scope_zoom'), hash = GetHashKey("COMPONENT_AT_SCOPE_MAX") },
			{ name = 'scope_nightvision', label = _U('component_scope_nightvision'), hash = GetHashKey("COMPONENT_AT_SCOPE_NV") },
			{ name = 'scope_thermal', label = _U('component_scope_nightvision'), hash = GetHashKey("COMPONENT_AT_SCOPE_THERMAL") },


			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_SR_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_SR_BARREL_02") },
					
			{ name = 'muzzle_squared', label = _U('component_muzzle_squared'), hash = GetHashKey("COMPONENT_AT_MUZZLE_08") },
			{ name = 'muzzle_bellend', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_SR_BARREL_01") },
			
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_HEAVYSNIPER_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_MARKSMANRIFLE',
		label = _U('weapon_marksmanrifle'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_CLIP_02') },
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },
			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey('COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM') },
			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP') },
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey('COMPONENT_AT_AR_AFGRIP') },
			{ name = 'luxary_finish', label = _U('component_luxary_finish'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_VARMOD_LUXE') }
		}
	},

	{
		name = 'WEAPON_MARKSMANRIFLE_MK2',
		label = _U('weapon_marksmanrifle_mk2'),
		components = {
			{ name = 'clip_default', label = _U('component_clip_default'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_01') },
			{ name = 'clip_extended', label = _U('component_clip_extended'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_02') },

			{ name = 'rounds_tracer', label = _U('component_round_tracer'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_TRACER') },
			{ name = 'rounds_incendiary', label = _U('component_round_incendiary'), hash = GetHashKey('COMPONENT_MARKSMANRIFLE_MK2_CLIP_INCENDIARY') },
			{ name = 'rounds_piercing', label = _U('component_round_piercing'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CLIP_ARMORPIERCING") },
			{ name = 'rounds_fullmetal', label = _U('component_round_fullmetal'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CLIP_FMJ") },
			
			{ name = 'grip', label = _U('component_grip'), hash = GetHashKey("COMPONENT_AT_AR_AFGRIP_02") },
			
			{ name = 'flashlight', label = _U('component_flashlight'), hash = GetHashKey('COMPONENT_AT_AR_FLSH') },

			{ name = 'suppressor', label = _U('component_suppressor'), hash = GetHashKey('COMPONENT_AT_AR_SUPP') },

			{ name = 'scope', label = _U('component_scope'), hash = GetHashKey("COMPONENT_AT_SIGHTS") },
			{ name = 'scope_medium', label = _U('component_scope_medium_mk2'), hash = GetHashKey("COMPONENT_AT_SCOPE_MEDIUM_MK2") },
			{ name = 'scope_zoom', label = _U('component_scope_zoom'), hash = GetHashKey("COMPONENT_AT_SCOPE_LARGE_FIXED_ZOOM_MK2") },

			{ name = 'barrel', label = _U('component_barrel'), hash = GetHashKey("COMPONENT_AT_MRFL_BARREL_01") },
			{ name = 'barrel_heavy', label = _U('component_barrel_heavy'), hash = GetHashKey("COMPONENT_AT_MRFL_BARREL_02") },
					
			{ name = 'muzzle_flat', label = _U('component_muzzle_flat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_01") },
			{ name = 'muzzle_tatical', label = _U('component_muzzle_tatical'), hash = GetHashKey("COMPONENT_AT_MUZZLE_02") },
			{ name = 'muzzle_fat', label = _U('component_muzzle_fat'), hash = GetHashKey("COMPONENT_AT_MUZZLE_03") },
			{ name = 'muzzle_precision', label = _U('component_muzzle_precision'), hash = GetHashKey("COMPONENT_AT_MUZZLE_04") },
			{ name = 'muzzle_heavy', label = _U('component_muzzle_heavy'), hash = GetHashKey("COMPONENT_AT_MUZZLE_05") },
			{ name = 'muzzle_slanted', label = _U('component_muzzle_slanted'), hash = GetHashKey("COMPONENT_AT_MUZZLE_06") },
			{ name = 'muzzle_split', label = _U('component_muzzle_split'), hash = GetHashKey("COMPONENT_AT_MUZZLE_07") },
			
			
			{ name = 'skin_camo', label = _U('component_skin_camo'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO") },
			{ name = 'skin_brushstroke', label = _U('component_skin_brushstroke'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_02") },
			{ name = 'skin_woodland', label = _U('component_skin_woodland'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_03") },
			{ name = 'skin_skull', label = _U('component_skin_skull'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_04") },
			{ name = 'skin_sessanta', label = _U('component_skin_sessanta'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_05") },
			{ name = 'skin_perseus', label = _U('component_skin_perseus'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_06") },
			{ name = 'skin_leopard', label = _U('component_skin_leopard'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_07") },
			{ name = 'skin_zebra', label = _U('component_skin_zebra'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_08") },
			{ name = 'skin_geometric', label = _U('component_skin_geometric'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_09") },
			{ name = 'skin_boom', label = _U('component_skin_boom'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_10") },
			{ name = 'skin_patriotic', label = _U('component_skin_patriotic'), hash = GetHashKey("COMPONENT_MARKSMANRIFLE_MK2_CAMO_IND_01") },
		}
	},

	{
		name = 'WEAPON_GRENADELAUNCHER',
		label = _U('weapon_grenadelauncher'),
		components = {}
	},

	{
		name = 'WEAPON_RPG',
		label = _U('weapon_rpg'),
		components = {}
	},

	{
		name = 'WEAPON_STINGER',
		label = _U('weapon_stinger'),
		components = {}
	},

	{
		name = 'WEAPON_MINIGUN',
		label = _U('weapon_minigun'),
		components = {}
	},

	{
		name = 'WEAPON_GRENADE',
		label = _U('weapon_grenade'),
		components = {}
	},

	{
		name = 'WEAPON_STICKYBOMB',
		label = _U('weapon_stickybomb'),
		components = {}
	},

	{
		name = 'WEAPON_SMOKEGRENADE',
		label = _U('weapon_smokegrenade'),
		components = {}
	},

	{
		name = 'WEAPON_BZGAS',
		label = _U('weapon_bzgas'),
		components = {}
	},

	{
		name = 'WEAPON_MOLOTOV',
		label = _U('weapon_molotov'),
		components = {}
	},

	{
		name = 'WEAPON_FIREEXTINGUISHER',
		label = _U('weapon_fireextinguisher'),
		components = {}
	},

	{
		name = 'WEAPON_PETROLCAN',
		label = _U('weapon_petrolcan'),
		components = {}
	},

	{
		name = 'WEAPON_DIGISCANNER',
		label = _U('weapon_digiscanner'),
		components = {}
	},

	{
		name = 'WEAPON_BALL',
		label = _U('weapon_ball'),
		components = {}
	},

	{
		name = 'WEAPON_BOTTLE',
		label = _U('weapon_bottle'),
		components = {}
	},

	{
		name = 'WEAPON_DAGGER',
		label = _U('weapon_dagger'),
		components = {}
	},

	{
		name = 'WEAPON_FIREWORK',
		label = _U('weapon_firework'),
		components = {}
	},

	{
		name = 'WEAPON_MUSKET',
		label = _U('weapon_musket'),
		components = {}
	},

	{
		name = 'WEAPON_STUNGUN',
		label = _U('weapon_stungun'),
		components = {}
	},

	{
		name = 'WEAPON_HOMINGLAUNCHER',
		label = _U('weapon_hominglauncher'),
		components = {}
	},

	{
		name = 'WEAPON_PROXMINE',
		label = _U('weapon_proxmine'),
		components = {}
	},

	{
		name = 'WEAPON_SNOWBALL',
		label = _U('weapon_snowball'),
		components = {}
	},

	{
		name = 'WEAPON_FLAREGUN',
		label = _U('weapon_flaregun'),
		components = {}
	},

	{
		name = 'WEAPON_GARBAGEBAG',
		label = _U('weapon_garbagebag'),
		components = {}
	},

	{
		name = 'WEAPON_HANDCUFFS',
		label = _U('weapon_handcuffs'),
		components = {}
	},

	{
		name = 'WEAPON_MARKSMANPISTOL',
		label = _U('weapon_marksmanpistol'),
		components = {}
	},

	{
		name = 'WEAPON_KNUCKLE',
		label = _U('weapon_knuckle'),
		components = {}
	},

	{
		name = 'WEAPON_HATCHET',
		label = _U('weapon_hatchet'),
		components = {}
	},

	{
		name = 'WEAPON_RAILGUN',
		label = _U('weapon_railgun'),
		components = {}
	},

	{
		name = 'WEAPON_MACHETE',
		label = _U('weapon_machete'),
		components = {}
	},

	{
		name = 'WEAPON_SWITCHBLADE',
		label = _U('weapon_switchblade'),
		components = {}
	},

	{
		name = 'WEAPON_DBSHOTGUN',
		label = _U('weapon_dbshotgun'),
		components = {}
	},

	{
		name = 'WEAPON_AUTOSHOTGUN',
		label = _U('weapon_autoshotgun'),
		components = {}
	},

	{
		name = 'WEAPON_BATTLEAXE',
		label = _U('weapon_battleaxe'),
		components = {}
	},

	{
		name = 'WEAPON_COMPACTLAUNCHER',
		label = _U('weapon_compactlauncher'),
		components = {}
	},

	{
		name = 'WEAPON_PIPEBOMB',
		label = _U('weapon_pipebomb'),
		components = {}
	},

	{
		name = 'WEAPON_POOLCUE',
		label = _U('weapon_poolcue'),
		components = {}
	},

	{
		name = 'WEAPON_WRENCH',
		label = _U('weapon_wrench'),
		components = {}
	},

	{
		name = 'WEAPON_FLASHLIGHT',
		label = _U('weapon_flashlight'),
		components = {}
	},

	{
		name = 'GADGET_NIGHTVISION',
		label = _U('gadget_nightvision'),
		components = {}
	},

	{
		name = 'GADGET_PARACHUTE',
		label = _U('gadget_parachute'),
		components = {}
	},

	{
		name = 'WEAPON_FLARE',
		label = _U('weapon_flare'),
		components = {}
	},

	{
		name = 'WEAPON_DOUBLEACTION',
		label = _U('weapon_doubleaction'),
		components = {}
	}

}
