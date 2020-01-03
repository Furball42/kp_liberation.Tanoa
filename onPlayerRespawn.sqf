if ( isNil "GRLIB_respawn_loadout" ) then {
	
	//tl, sl, commander
	if (player isKindOf "B_officer_F" ||
		player isKindOf "B_Soldier_SL_F" ||
		player isKindOf "B_Soldier_TL_F") then {
		[player] execVM "scripts\loadouts\loadout_commander.sqf";
	};

	//engineer
	if (player isKindOf "B_engineer_F") then {
		[player] execVM "scripts\loadouts\loadout_engineer.sqf";
	};

	//medic
	if (player isKindOf "B_medic_F") then {
		[player] execVM "scripts\loadouts\loadout_medic.sqf";
	};

	//demos
	if (player isKindOf "B_soldier_exp_F") then {
		[player] execVM "scripts\loadouts\loadout_demolitions.sqf";
	};

	//rifleman
	if (player isKindOf "B_Soldier_F") then {
		[player] execVM "scripts\loadouts\loadout_rifleman.sqf";
	};

	//marksman
	if (player isKindOf "B_Soldier_M_F") then {
		[player] execVM "scripts\loadouts\loadout_marksman.sqf";
	};

	//lat
	if (player isKindOf "B_Soldier_LAT_F") then {
		[player] execVM "scripts\loadouts\loadout_lat.sqf";
	};

	//saw
	if (player isKindOf "B_Soldier_AR_F") then {
		[player] execVM "scripts\loadouts\loadout_saw.sqf";
	};

	if (player isKindOf "B_Soldier_A_F") then {
		[player] execVM "scripts\loadouts\loadout_saw_asst.sqf";
	};

	//mortar
	if (player isKindOf "B_support_Mort_F") then {
		[player] execVM "scripts\loadouts\loadout_mortar.sqf";
	};

	if (player isKindOf "B_support_AMort_F") then {
		[player] execVM "scripts\loadouts\loadout_mortar_asst.sqf";
	};

	//sniper
	if (player isKindOf "B_ghillie_lsh_F") then {
		[player] execVM "scripts\loadouts\loadout_sniper.sqf";
	};

	if (player isKindOf "B_spotter_F") then {
		[player] execVM "scripts\loadouts\loadout_spotter.sqf";
	};

	//recon
	if (player isKindOf "B_recon_TL_F") then {
		[player] execVM "scripts\loadouts\loadout_recon.sqf";
	};

	if (player isKindOf "B_recon_medic_F") then {
		[player] execVM "scripts\loadouts\loadout_recon_medic.sqf";
	};

	if (player isKindOf "B_soldier_UAV_F") then {
		[player] execVM "scripts\loadouts\loadout_recon_uav.sqf";
	};

	//divers
	if (player isKindOf "B_diver_F") then {
		[player] execVM "scripts\loadouts\loadout_diver.sqf";
	};

	if (player isKindOf "B_diver_exp_F") then {
		[player] execVM "scripts\loadouts\loadout_diver_demolitions.sqf";
	};

	if (player isKindOf "B_diver_TL_F") then {
		[player] execVM "scripts\loadouts\loadout_diver_medic.sqf";
	};

	//heli pilot
	if (player isKindOf "B_Helipilot_F") then {
		[player] execVM "scripts\loadouts\loadout_helipilot.sqf";
	};

	//pilot
	if (player isKindOf "B_Pilot_F") then {
		[player] execVM "scripts\loadouts\loadout_pilot.sqf";
	};

} else {
	sleep 4;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};
