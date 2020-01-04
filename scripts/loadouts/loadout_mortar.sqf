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
player addPrimaryWeaponItem "optic_Holosight";
player addPrimaryWeaponItem "30Rnd_65x39_caseless_khaki_mag";
player addWeapon "hgun_P07_F";
player addHandgunItem "16Rnd_9x21_Mag";

player forceAddUniform "U_B_T_Soldier_AR_F";
player addVest "V_PlateCarrier2_tna_F";
player addBackpack "B_Mortar_01_weapon_F";

for "_i" from 1 to 4 do {player addItemToUniform "16Rnd_9x21_yellow_Mag";};
for "_i" from 1 to 2 do {player addItemToUniform "16Rnd_9x21_Mag";};

player addWeapon "Binocular";
player addItemToVest "ACE_RangeTable_82mm";
player addItemToBackpack "ACRE_PRC152";
for "_i" from 1 to 8 do {player addItemToVest "ACE_fieldDressing";};
player addItemToVest "ACE_bloodIV";
player addItemToVest "ACE_EarPlugs";
player addItemToVest "ACE_IR_Strobe_Item";
player addItemToVest "ACE_Flashlight_XL50";
player addItemToVest "ACE_MapTools";
for "_i" from 1 to 5 do {player addItemToVest "ACE_morphine";};
player addItemToVest "ACE_epinephrine";
player addItemToVest "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiGreen";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_Chemlight_HiRed";};
player addItemToVest "ACE_Chemlight_IR";
for "_i" from 1 to 3 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellGreen";};
player addItemToVest "SmokeShellRed";
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addHeadgear "H_HelmetB_Light_tna_F";

player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ACE_Altimeter";
player linkItem "ItemGPS";
player linkItem "NVGoggles_tna_F";

