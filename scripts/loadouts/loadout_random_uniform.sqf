private _uniforms = ["U_B_T_Soldier_F",
    "U_B_T_Soldier_SL_F",
    "U_B_T_Soldier_AR_F"];

_randomUniform = selectRandom _uniforms;

player forceAddUniform _randomUniform;