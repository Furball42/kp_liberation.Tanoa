if ( isNil "GRLIB_respawn_loadout" ) then {
	
	if (player isKindOf "B_officer_F") then {
		[player] execVM "scripts\loadouts\loadout_commander.sqf";
	};

	if (player isKindOf "B_engineer_F") then {
		[player] execVM "scripts\loadouts\loadout_engineer.sqf";
	};

} else {
	sleep 4;
	[ player, GRLIB_respawn_loadout ] call F_setLoadout;
};
