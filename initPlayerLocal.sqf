//to disable opening the Arsenal save/load dialog
Stick_interceptctrlOkeydowninarsenal = {
    private["_handled", "_key", "_shift", "_ctrl", "_alt"];
    _key = _this select 1;
    _shift = _this select 2;
    _ctrl = _this select 3;
    _alt = _this select 4;
    _handled = false;
    if ((_ctrl) and (not _shift) and (not _alt)) then {
        if (_key == 24) then {_handled = true};
    };
    _handled;
}; //if we also want to disable the S key for the ctrl+S save dialog, that's key 31 so the “if” line changes to: if (_key in [24,31]) then {_handled = true};

[missionNamespace, "arsenalOpened", {
		disableSerialization;
		params ["_display"];
		_display displayAddEventHandler ["keydown", "_this select 3"];
		{(_display displayCtrl _x) ctrlShow false} forEach [44151, 44150, 44146, 44147, 44148, 44149, 44346];
	}] call BIS_fnc_addScriptedEventHandler;

// [missionNamespace, "arsenalOpened", {
//     disableSerialization;
//     _display = _this select 0;
//     Stick_interceptctrlOkeydowninarsenalEH = _display displayAddEventHandler ["keydown","_this call Stick_interceptctrlOkeydowninarsenal"]; //added by Stick with handler above
//     {
//         ( _display displayCtrl _x ) ctrlSetText "Disabled";
//         ( _display displayCtrl _x ) ctrlSetTextColor [ 1, 0, 0, 0.5 ];
//         ( _display displayCtrl _x ) ctrlRemoveAllEventHandlers "buttonclick";
//     } forEach [ 44145, 44146, 44147, 44148 ];
// }] call BIS_fnc_addScriptedEventHandler;

