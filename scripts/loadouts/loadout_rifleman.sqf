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
player addPrimaryWeaponItem "acc_pointer_IR";
player addPrimaryWeaponItem "optic_Hamr";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_khaki_mag";
player addWeapon "hgun_P07_khk_F";
player addHandgunItem "16Rnd_9x21_Mag";

//random uniform
[player] execVM "scripts\loadouts\loadout_random_uniform.sqf";

player addVest "V_PlateCarrier1_tna_F";
player addBackpack "B_AssaultPack_tna_F";

for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag";};
for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};

player addWeapon "Binocular";

//random head gear
[player] execVM "scripts\loadouts\loadout_random_helmet.sqf";

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";

//medical
[player] execVM "scripts\loadouts\loadout_template_medical.sqf";

