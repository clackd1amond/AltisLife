/*
	File: fn_clothing_bruce.sqf
	Author: Bryan "Tonic" Boardwine
	
	Description:
	Master configuration file for Bruce's Outback Outfits.
*/
private["_filter"];
_filter = [_this,0,0,[0]] call BIS_fnc_param;
//Classname, Custom Display name (use nil for Cfg->DisplayName, price

//Shop Title Name
ctrlSetText[313,"Donator Clothing Shop"];

switch (_filter) do
{
	//Uniforms
	case 0:
	{
		[
			["U_C_Poloshirt_redwhite","Hello Kitty",1],
			["U_C_Poloshirt_burgundy",nil,1],
			["U_C_Poloshirt_blue",nil,1],
			["U_C_Poloshirt_stripped",nil,1],
			["U_C_Poloshirt_tricolour",nil,1],
			["U_C_Poloshirt_salmon",nil,1],
			["U_C_Poor_1",nil,1],
			["U_C_HunterBody_grn",nil,1],
			["U_C_WorkerCoveralls",nil,1],
			["U_NikosAgedBody",nil,1],
			["U_OrestesBody",nil,1],
			["U_NikosBody",nil,1],
			["U_O_PilotCoveralls",nil,1],
			["U_Marshal",nil,1],
			["U_B_Wetsuit",nil,1],
			["U_C_Driver_1_black",nil,1],
			["U_C_Driver_1_blue",nil,1],
			["U_C_Driver_1_red",nil,1],
			["U_C_Driver_1_orange",nil,1],
			["U_C_Driver_1_green",nil,1],
			["U_C_Driver_1_white",nil,1],
			["U_C_Driver_1_yellow",nil,1],
			["U_C_Driver_2",nil,1],
			["U_C_Driver_1",nil,1],
			["U_C_Driver_3",nil,1],
			["U_C_Driver_4",nil,1],
			["U_C_Journalist",nil,1],
			["U_C_Scientist",nil,1],
			["U_O_GhillieSuit",nil,1],
			["U_O_SpecopsUniform_ocamo",nil,1],
			["U_O_CombatUniform_ocamo",nil,1],
			["U_O_Wetsuit",nil,1],
			["U_O_SpecopsUniform_ocamo",nil,1],
			["U_O_SpecopsUniform_blk",nil,1],
			["U_O_OfficerUniform_ocamo",nil,1],
			["U_Competitor",nil,1],
			["U_Rangemaster",nil,1],
			["U_B_CombatUniform_mcam_worn",nil,1],
			["U_IG_Guerilla1_1",nil,1],
			["U_I_Wetsuit",nil,1],
			["U_I_GhillieSuit",nil,1],
			["U_IG_leader",nil,1],
			["U_B_Protagonist_VR",nil,1],
			["U_O_Protagonist_VR",nil,1],
			["U_I_Protagonist_VR",nil,1],
			["U_C_Scientist",nil,1],
			["U_I_CombatUniform_shortsleeve",nil,1],
			["U_I_OfficerUniform",nil,1]
		];
	};
	
	//Hats
	case 1:
	{
		[
			["H_Booniehat_khk",nil,1],
			["H_Booniehat_indp",nil,1],
			["H_Booniehat_mcamo",nil,1],
			["H_Booniehat_grn",nil,1],
			["H_Booniehat_tan",nil,1],
			["H_Booniehat_dirty",nil,1],
			["H_Booniehat_dgtl",nil,1],
			["H_Booniehat_khk_hs",nil,1],
			["H_Hat_blue",nil,1],
			["H_Hat_brown",nil,1],
			["H_Hat_camo",nil,1],
			["H_Hat_grey",nil,1],
			["H_Hat_checker",nil,1],
			["H_Hat_tan",nil,1],
			["H_Watchcap_blk",nil,1],
			["H_Watchcap_khk",nil,1],
			["H_Watchcap_camo",nil,1],
			["H_Watchcap_sgg",nil,1],
			["H_TurbanO_blk",nil,1],
			["H_StrawHat",nil,1],
			["H_StrawHat_dark",nil,1],
			["H_Cap_red",nil,1],
			["H_Cap_blu",nil,1],
			["H_Cap_oli",nil,1],
			["H_Cap_headphones",nil,1],
			["H_Cap_tan",nil,1],
			["H_Cap_blk",nil,1],
			["H_Cap_grn",nil,1],
			["H_Cap_grn_BI",nil,1],
			["H_Cap_blk_Raven",nil,1],
			["H_Cap_blk_ION",nil,1],
			["H_Cap_oli_hs",nil,1],
			["H_Cap_blk_CMMG",nil,1],
			["H_Cap_brn_SPECOPS",nil,1],
			["H_Cap_tan_specops_US",nil,1],
			["H_Cap_khaki_specops_UK",nil,1],
			["H_Bandanna_surfer",nil,1],
			["H_Bandanna_khk",nil,1],
			["H_Bandanna_khk_hs",nil,1],
			["H_Bandanna_cbr",nil,1],
			["H_Bandanna_sgg",nil,1],
			["H_Bandanna_gry",nil,1],
			["H_Bandanna_camo",nil,1],
			["H_Bandanna_mcamo",nil,1],
			["H_MilCap_ocamo",nil,1],
			["H_MilCap_mcamo",nil,1],
			["H_MilCap_oucamo",nil,1],
			["H_MilCap_rucamo",nil,1],
			["H_MilCap_gry",nil,1],
			["H_MilCap_dgtl",nil,1],
			["H_MilCap_blue",nil,1],
			["H_BandMask_blk",nil,1],
			["H_RacingHelmet_1_F",nil,1],
			["H_RacingHelmet_2_F",nil,1],
			["H_RacingHelmet_3_F",nil,1],
			["H_RacingHelmet_4_F",nil,1],
			["H_RacingHelmet_1_black_F",nil,1],
			["H_RacingHelmet_1_blue_F",nil,1],
			["H_RacingHelmet_1_green_F",nil,1],
			["H_RacingHelmet_1_red_F",nil,1],
			["H_RacingHelmet_1_white_F",nil,1],
			["H_RacingHelmet_1_yellow_F",nil,1],
			["H_RacingHelmet_1_orange_F",nil,1],
			["H_HelmetB",nil,1],
			["H_HelmetB_camo",nil,1],
			["H_HelmetB_paint",nil,1],
			["H_HelmetB_light",nil,1],
			["H_HelmetB_plain_mcamo",nil,1],
			["H_HelmetB_plain_blk",nil,1],
			["H_HelmetSpecB",nil,1],
			["H_HelmetSpecB_paint1",nil,1],
			["H_HelmetSpecB_paint2",nil,1],
			["H_HelmetSpecB_blk",nil,1],
			["H_HelmetIA",nil,1],
			["H_HelmetIA_net",nil,1],
			["H_HelmetIA_camo",nil,1],
			["H_Helmet_Kerry",nil,1],
			["H_HelmetB_grass",nil,1],
			["H_HelmetB_snakeskin",nil,1],
			["H_HelmetB_desert",nil,1],
			["H_HelmetB_black",nil,1],
			["H_HelmetB_sand",nil,1],
			["H_HelmetCrew_B",nil,1],
			["H_HelmetCrew_O",nil,1],
			["H_HelmetCrew_I",nil,1],
			["H_HelmetO_ocamo",nil,1],
			["H_HelmetO_oucamo",nil,1],
			["H_HelmetLeaderO_oucamo",nil,1],
			["H_HelmetSpecO_ocamo",nil,1],
			["H_HelmetSpecO_blk",nil,1],
			["H_HelmetB_light_grass",nil,1],
			["H_HelmetB_light_snakeskin",nil,1],
			["H_HelmetB_light_desert",nil,1],
			["H_HelmetB_light_black",nil,1],
			["H_HelmetB_light_sand",nil,1],
			["H_PilotHelmetFighter_B",nil,1],
			["H_PilotHelmetFighter_O",nil,1],
			["H_PilotHelmetFighter_I",nil,1],
			["H_PilotHelmetHeli_B",nil,1],
			["H_PilotHelmetHeli_O",nil,1],
			["H_PilotHelmetHeli_I",nil,1],
			["H_CrewHelmetHeli_B",nil,1],
			["H_CrewHelmetHeli_O",nil,1],
			["H_CrewHelmetHeli_I",nil,1],
			["H_Beret_blk",nil,1],
			["H_Beret_blk_POLICE",nil,1],
			["H_Beret_red",nil,1],
			["H_Beret_grn",nil,1],
			["H_Beret_grn_SF",nil,1],
			["H_Beret_brn_SF",nil,1],
			["H_Beret_ocamo",nil,1],
			["H_Beret_02",nil,1],
			["H_Beret_Colonel",nil,1],
			["H_Shemag_khk",nil,1],
			["H_Shemag_tan",nil,1],
			["H_Shemag_olive",nil,1],
			["H_Shemag_olive_hs",nil,1],
			["H_ShemagOpen_khk",nil,1],
			["H_ShemagOpen_tan",nil,1],
			["H_Cap_press",nil,1]
		];
	};
	
	//Glasses
	case 2:
	{
		[
			["g_combat",nil,1],
			["g_lowprofile",nil,1],
			["g_shades_green",nil,1],
			["g_shades_red",nil,1],
			["g_spectacles_tinted",nil,1],
			["g_sport_blackwhite",nil,1],
			["g_sport_blackyellow",nil,1],
			["g_sport_checkered",nil,1],
			["g_sport_red",nil,1],
			["g_squares",nil,1],
			["g_diving",nil,1],
			["g_shades_black",nil,1],
			["g_shades_blue",nil,1],
			["g_sport_blackred",nil,1],
			["g_tactical_clear",nil,1],
			["g_lady_blue",nil,1],
			["g_lady_dark",nil,1],
			["g_lady_mirror",nil,1],
			["g_lady_mirror",nil,1],
			["G_Balaclava_blk",nil,2],
			["G_Balaclava_combat",nil,2],
			["G_Balaclava_lowprofile",nil,2],
			["G_Bandanna_aviator",nil,2],
			["G_Bandanna_beast",nil,2],
			["G_Bandanna_blk",nil,2],
			["G_Bandanna_oli",nil,2],
			["G_Bandanna_shades",nil,2],
			["G_Bandanna_sport",nil,2],
			["G_Bandanna_tan",nil,2],
			["G_Goggles_VR",nil,2],
			["g_lady_red",nil,1]
		];
	};
	
	//Vest
	case 3:
	{
		[
			["V_Rangemaster_belt",nil,1],
			["V_BandollierB_blk",nil,1],
			["V_BandollierB_cbr",nil,1],
			["V_BandollierB_khk",nil,1],
			["V_BandollierB_oli",nil,1],
			["V_BandollierB_rgr",nil,1],
			["V_HarnessO_brn",nil,1],
			["V_HarnessO_gry",nil,1],
			["V_HarnessOSpec_brn",nil,1],
			["V_HarnessOSpec_gry",nil,1],
			["V_HarnessOGL_brn",nil,1],
			["V_TacVest_blk_POLICE",nil,1],
			["V_TacVestIR_blk",nil,1],
			["V_TacVest_blk",nil,1],
			["V_TacVest_brn",nil,1],
			["V_TacVest_camo",nil,1],
			["V_TacVest_oli",nil,1],
			["V_TacVestCamo_khk",nil,1],
			["V_Chestrig_blk",nil,1],
			["V_Chestrig_khk",nil,1],
			["V_Chestrig_oli",nil,1],
			["V_Chestrig_rgr",nil,1],
			["V_PlateCarrierIA1_dgtl",nil,1],
			["V_PlateCarrierSpec_rgr",nil,1],
			["V_PlateCarrier1_rgr",nil,1],
			["V_PlateCarrier2_rgr",nil,1],
			["V_PlateCarrier3_rgr",nil,1],
			["V_PlateCarrier1_blk",nil,1],
			["V_PlateCarrierIA2_dgtl",nil,1],
			["V_PlateCarrierGL_rgr",nil,1],
			["V_PlateCarrierIAGL_dgtl",nil,1],
			["V_PlateCarrier_Kerry",nil,1],
			["V_PlateCarrierL_CTRG",nil,1],
			["V_PlateCarrierH_CTRG",nil,1],
			["V_I_G_resistanceLeader_F",nil,1],
			["V_RebreatherB",nil,1],
			["V_RebreatherIR",nil,1],
			["V_RebreatherIA",nil,1],
			["V_Press_F",nil,1]
		];
	};
	
	//Backpacks
	case 4:
	{
		[
			["B_AssaultPack_blk",nil,1],
			["B_AssaultPack_cbr",nil,1],
			["B_AssaultPack_khk",nil,1],
			["B_AssaultPack_sgg",nil,1],
			["B_AssaultPack_rgr",nil,1],
			["B_FieldPack_cbr",nil,1],
			["B_FieldPack_blk",nil,1],
			["B_Kitbag_mcamo",nil,1],
			["B_Kitbag_sgg",nil,1],
			["B_Bergen_mcamo",nil,1],
			["B_Bergen_blk",nil,1],
			["B_Carryall_mcamo",nil,1],
			["B_Carryall_oucamo",nil,1],
			["B_Bergen_sgg",nil,1],
			["B_Carryall_oli",nil,1],
			["B_Carryall_khk",nil,1],
			["B_UAV_01_backpack_F",nil,1],
			["I_UAV_01_backpack_F",nil,1]
		];
	};
};