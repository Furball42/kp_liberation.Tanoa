if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "arifle_MXC_khk_F";
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_khaki_mag";
player addWeapon "launch_MRAWS_green_F";
player addSecondaryWeaponItem "MRAWS_HEAT_F";
player addWeapon "hgun_P07_khk_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_T_Soldier_AR_F";
player addVest "V_PlateCarrier2_tna_F";
player addBackpack "B_Carryall_oli";

for "_i" from 1 to 3 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag";};
for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};

player addWeapon "Binocular";
player addHeadgear "H_HelmetB_tna_F";

for "_i" from 1 to 1 do {player addItemToBackpack "MRAWS_HEAT_F";};
for "_i" from 1 to 1 do {player addItemToBackpack "MRAWS_HE_F";};

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";

//medical
[player] execVM "scripts\loadouts\loadout_template_medical.sqf";


