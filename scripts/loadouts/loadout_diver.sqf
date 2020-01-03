if (!local player) exitWith {};

removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player addWeapon "arifle_SDAR_F";
player addPrimaryWeaponItem "20Rnd_556x45_UW_mag";
player addWeapon "hgun_P07_F";
player addHandgunItem "muzzle_snds_L";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_Wetsuit";
player addVest "V_RebreatherB";
player addBackpack "B_AssaultPack_blk";

player addWeapon "Binocular";
player addItemToBackpack "ACRE_PRC152";
for "_i" from 1 to 3 do {player addItemToUniform "30Rnd_556x45_Stanag_red";};
for "_i" from 1 to 5 do {player addItemToUniform "20Rnd_556x45_UW_mag";};
for "_i" from 1 to 2 do {player addItemToUniform "16Rnd_9x21_Mag";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_fieldDressing";};
player addItemToBackpack "ACE_bloodIV";
player addItemToBackpack "ACE_EarPlugs";
player addItemToBackpack "ACE_epinephrine";
player addItemToBackpack "ACE_IR_Strobe_Item";
player addItemToBackpack "ACE_Flashlight_XL50";
player addItemToBackpack "ACE_MapTools";
player addItemToBackpack "ACE_microDAGR";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_morphine";};
player addItemToBackpack "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToBackpack "MiniGrenade";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
for "_i" from 1 to 3 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Chemlight_HiBlue";};
player addGoggles "G_B_Diving";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "ItemGPS";
player linkItem "NVGoggles_OPFOR";

