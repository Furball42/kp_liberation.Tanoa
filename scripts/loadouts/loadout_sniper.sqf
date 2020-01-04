if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "srifle_LRR_tna_F";
player addPrimaryWeaponItem "optic_LRPS";
player addPrimaryWeaponItem "7Rnd_408_Mag";
player addWeapon "hgun_P07_F";
player addHandgunItem "muzzle_snds_L";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_FullGhillie_lsh";
player addVest "V_Chestrig_oli";
player addBackpack "B_AssaultPack_tna_F";

for "_i" from 1 to 8 do {player addItemToUniform "7Rnd_408_Mag";};
for "_i" from 1 to 2 do {player addItemToVest "16Rnd_9x21_Mag";};

player addWeapon "Rangefinder";
player addHeadgear "H_HelmetB_tna_F";

player addItemToVest "ACE_microDAGR";

//gear
[player] execVM "scripts\loadouts\loadout_template_misc.sqf";

//medical
[player] execVM "scripts\loadouts\loadout_template_medical.sqf";


