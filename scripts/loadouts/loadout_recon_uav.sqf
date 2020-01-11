if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "arifle_MX_khk_F";
player addPrimaryWeaponItem "muzzle_snds_H_khk_F";
player addPrimaryWeaponItem "ACE_acc_pointer_green";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_khaki_mag";
player addWeapon "hgun_P07_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_T_Soldier_SL_F";
player addVest "V_PlateCarrier1_tna_F";
player addBackpack "B_UAV_01_backpack_F";

for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};

player addWeapon "Rangefinder";
player addItemToVest "ACRE_PRC152";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_Chemlight_HiRed";};
for "_i" from 1 to 3 do {player addItemToUniform "SmokeShell";};
player addItemToUniform "SmokeShellGreen";
player addItemToUniform "SmokeShellRed";
for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
player addItemToVest "ACE_bloodIV";
player addItemToVest "ACE_EarPlugs";
player addItemToVest "ACE_IR_Strobe_Item";
player addItemToVest "ACE_Flashlight_XL50";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACE_microDAGR";
player addItemToBackpack "po_canteen_item";

//random head gear
[player] execVM "scripts\loadouts\loadout_random_helmet.sqf";

//random face gear
[player] execVM "scripts\loadouts\loadout_random_face.sqf";

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";

player linkItem "B_UavTerminal";

