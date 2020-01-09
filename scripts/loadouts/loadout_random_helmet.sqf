private _headGear = ["H_HelmetB_tna_F",
    "H_HelmetB_Light_tna_F",
    "H_MilCap_tna_F",
    "H_Shemag_olive",
    "H_Booniehat_oli",
    "H_Booniehat_tna_F",
    "H_Cap_oli",
    "H_HelmetB_snakeskin",
    ""];

_randomHeadGear = selectRandom _headGear;

player addHeadgear _randomHeadGear;