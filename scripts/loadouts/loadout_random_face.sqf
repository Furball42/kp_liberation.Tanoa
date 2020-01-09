private _face = ["G_Bandanna_oli",
    "G_Bandanna_tan",
    "G_Lowprofile",
    "G_Combat",
    "G_Balaclava_TI_G_tna_F",
    "G_Combat_Goggles_tna_F",
    "G_Sport_Blackred",
    "G_Aviator",
    ""];

_randomFace = selectRandom _face;

player addGoggles _randomFace;