if ( isNil "GRLIB_respawn_loadout" ) then {
	
	if (player isKindOf "B_officer_F") then {
		[player] execVM "scripts\loadouts\loadout_commander.sqf";
	};

	if (player isKindOf "B_engineer_F") then {
		[player] execVM "scripts\loadouts\loadout_engineer.sqf";
	};

	if (player isKindOf "B_Soldier_F") then {
		[player] execVM "scripts\loadouts\loadout_rifleman.sqf";
	};

	if (player isKindOf "B_medic_F") then {
		[player] execVM "scripts\loadouts\loadout_medic.sqf";
	};

	if (player isKindOf "B_Soldier_LAT_F") then {
		[player] execVM "scripts\loadouts\loadout_lat.sqf";
	};

	if (player isKindOf "B_Helipilot_F") then {
		[player] execVM "scripts\loadouts\loadout_lat.sqf";
	};

	if (player isKindOf "B_Soldier_AR_F") then {
		[player] execVM "scripts\loadouts\loadout_saw.sqf";
	};

} else {
	sleep 4;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};
