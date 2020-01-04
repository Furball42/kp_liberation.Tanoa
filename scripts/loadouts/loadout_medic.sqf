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
player addBackpack "B_Carryall_oli";

for "_i" from 1 to 5 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag";};
for "_i" from 1 to 2 do {player addItemToVest "30Rnd_65x39_caseless_khaki_mag_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};

player addWeapon "Binocular";

for "_i" from 1 to 15 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 15 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 6 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 12 do {player addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_personalAidKit";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_surgicalKit";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_splint";};

//random head gear
[player] execVM "scripts\loadouts\loadout_random_helmet.sqf";

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";


