///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////

// Taken away for now
//#include "initServer.sqf"

[] execVM "addons\statusBar\statusBar.sqf";

if (!hasInterface || isServer) exitWith {};

///////////////////////////////////////////////////////////////////////////
/////////////////////// Northeast Airfield Traders
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Aircraft Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Aircraft",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G02","AidlPercMstpSnonWnonDnon_G01"],
    [15241.94,16257.811,0],
	226.884
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Aircraft"];
///////////////////////////////////////////////////////////////////////////
// Aircraft Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_AircraftCustoms",
    "GreekHead_A3_07",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02"],
    [15239.9,16260.062,0],
	228.468
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_AircraftCustoms"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15252.264,16224.817,0],
	298.991
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];


///////////////////////////////////////////////////////////////////////////
/////////////////////// South Airfield Aircraft Trader
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Aircraft Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Aircraft",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02"],
    [5157.89,4874.427,0],
	261.773
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Aircraft"];
///////////////////////////////////////////////////////////////////////////
// Aircraft Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_AircraftCustoms",
    "GreekHead_A3_07",
    ["AidlPercMstpSnonWnonDnon_G02","AidlPercMstpSnonWnonDnon_G01"],
    [5157.19,4879.193,0],
	260.332
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_AircraftCustoms"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [5116.104,4867.657,0],
	42.234
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
/////////////////////// WORB TRADER
///////////////////////////////////////////////////////////////////////////
///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [2787.081,7940.2,0],
	266.653
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [2786.876,7906.123,0],
	0
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [2772.86,7951.45,0],
	87.98
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [2789.917,7954.556,0],
	173.493
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [2774.072,7940.132,0],
	54.506
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [2811.996,7926.487,0.302],
	267.095
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["InBaseMoves_repairVehicleKnl", "HubBriefing_think"],
    [2817.807,7931.061,0],
	196.973
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [2807.636,7942.291,0],
	112.501
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [2809.913,7948.442,0],
	70.052
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// LENZBURG TRADER
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [8246.13,15495.54, 0.250],
    	60.304
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////
_cashDesk = "Land_CashDesk_F" createVehicleLocal [0,0,0];
_cashDesk setDir 52.151;
_cashDesk setPosATL [8269.126,15491.712,0.250];

_microwave = "Land_Microwave_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _microwave;         
_microwave disableCollisionWith _cashDesk; 
_microwave attachTo [_cashDesk, [-0.6, 0.2, 1.1]];

_ketchup = "Land_Ketchup_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _ketchup;         
_ketchup disableCollisionWith _cashDesk; 
_ketchup attachTo [_cashDesk, [-0.6, 0, 1.1]];

_mustard = "Land_Mustard_01_F" createVehicleLocal [0,0,0];
_cashDesk disableCollisionWith _mustard;         
_mustard disableCollisionWith _cashDesk; 
_mustard attachTo [_cashDesk, [-0.5, -0.05, 1.1]];

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["InBaseMoves_table1"],
    [0.1, 0.5, 0.2],
    175,
    _cashDesk
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////
_chair = "Land_CampingChair_V2_F" createVehicleLocal [0,0,0];
_chair setDir 66.261;    
_chair setPosATL [8267.438,15497.723,0.250];

_trader = 
[
    "Exile_Trader_Armory",
    "PersianHead_A3_02",
    ["InBaseMoves_SittingRifle1"],
    [0, -0.15, -0.45],
    138.552,
    _chair
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [8257.382,15505.85,0.250],
	241.727
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [8244.201,15508.869,0.250],
	104.824
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [8263.363,15499.766,3.550],
	115.753
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Waste Dump Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [8268.14,15473.61,0],
	285.471
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["InBaseMoves_repairVehicleKnl", "HubBriefing_think"],
    [8241.033,15464.48,0],
	18.721
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["HubBriefing_think", "HubBriefing_scratch", "HubStanding_idle1", "InBaseMoves_repairVehicleKnl"],
    [8242.643,15474.957,0.250],
	196.781
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// WOLHUSEN TRADER
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [14242.957,12646.894,0],
	142.862
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [14250.912,12681.378,0],
	235.045
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [14253.623,12674.679,0],
	232.590
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////

_chair = "Land_CampingChair_V2_F" createVehicleLocal [0,0,0];
_chair setDir 0;    
_chair setPosATL [14242.113,12687.446,0];

_trader = 
[
    "Exile_Trader_Armory",
    "AfricanHead_01",
    ["InBaseMoves_SittingRifle1"],
    [0, -0.15, -0.45],
    138.552,
    _chair
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [14252.951,12662.04,0],
	301.446
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [14236.629,12686,0],
	120.025
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////s

_cashDesk = "Land_CashDesk_F" createVehicleLocal [0,0,0];
_cashDesk setDir 81.953;
_cashDesk setPosATL [14232.253,12676.997,0.285];

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["InBaseMoves_table1"],
    [0.1, 0.5, 0.2],
    175,
    _cashDesk
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["InBaseMoves_repairVehicleKnl", "HubBriefing_think"],
    [14236.726,12661.611,0],
	215.288
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];

///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [14242.192,12660.927,0],
	334.051
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// RORENPASS TRADER
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Waste Dump
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15438.6,5775.5,0],
	63.94
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Hardware Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Hardware",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15433.966,5809.344,0],
	117.824
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Hardware"];
///////////////////////////////////////////////////////////////////////////
// Fast Food Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Food",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [15438.802,5796.061,0],
	53.758
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Food"];
///////////////////////////////////////////////////////////////////////////
// Armory Trader
///////////////////////////////////////////////////////////////////////////

_chair = "Land_CampingChair_V2_F" createVehicleLocal [0,0,0];
_chair setDir 0;    
_chair setPosATL [15455.023,5813.741,0];

_trader = 
[
    "Exile_Trader_Armory",
    "AfricanHead_01",
    ["InBaseMoves_SittingRifle1"],
    [0, -0.15, -0.45],
    175.646,
    _chair
]
call ExileClient_object_trader_create;

_trader setVariable ["ExileTraderType", "Exile_Trader_Armory"];
///////////////////////////////////////////////////////////////////////////
// Equipment Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Equipment",
    "WhiteHead_19",
    ["HubStanding_idle3", "HubStanding_idle1", "HubStanding_idle2"],
    [15451.927,5797.206,0],
	0
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Equipment"];
///////////////////////////////////////////////////////////////////////////
// Specops Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_SpecialOperations",
    "AfricanHead_02",
    ["HubStanding_idle3", "HubStanding_idle1", "HubStanding_idle2"],
    [15459.123,5804.765,0],
	263.618
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_SpecialOperations"];
///////////////////////////////////////////////////////////////////////////
// Office Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Office",
    "GreekHead_A3_04",
    ["HubBriefing_scratch", "HubBriefing_stretch", "HubBriefing_think", "HubBriefing_lookAround1", "HubBriefing_lookAround2"],
    [15438.546,5813.768,0.183],
	148.342
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Office"];

///////////////////////////////////////////////////////////////////////////
// Vehicle Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Vehicle",
    "WhiteHead_11",
    ["InBaseMoves_repairVehicleKnl", "HubBriefing_think"],
    [15455.07,5789.284,0],
	326.366
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Vehicle"];
///////////////////////////////////////////////////////////////////////////
// Vehicle Customs Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "WhiteHead_11",
    ["HubBriefing_scratch", "HubBriefing_think", "HubBriefing_lookAround1"],
    [15460.42,5792.648,0],
	244.907
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
////////////////////////// BOAT TRADERS
///////////////////////////////////////////////////////////////////////////

///////////////////////////////////////////////////////////////////////////
// Boat1 Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Boat",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [16864.8,5275.23,6.92716],189.649
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Boat"];

_trader = 
[
    "Exile_Trader_WasteDump",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [16829.514,5285.849,8.504],
	153.926
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Boat2 Trader (Worb)
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Boat",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [1996.759,7808.201,0],279.097
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Boat"];

_trader = 
[
    "Exile_Trader_WasteDump",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [1996.766,7791.614,0],
	252.001
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

_trader = 
[
    "Exile_Trader_VehicleCustoms",
    "GreekHead_A3_01",
    ["HubBriefing_scratch", "HubBriefing_think", "HubBriefing_lookAround1"],
    [1996.841,7799.694,0],
	289.180
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_VehicleCustoms"];

///////////////////////////////////////////////////////////////////////////
// Boat3 Trader
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_Boat",
    "WhiteHead_17",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [6771.39,16933.3,5.14986],324.567
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_Boat"];

_trader = 
[
    "Exile_Trader_WasteDump",
    "WhiteHead_11",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [6788.375,16940.78,6.074],
	204.513
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Waste Dump Trader 1
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [9815.354,10312.202,0],
	314.638
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];

///////////////////////////////////////////////////////////////////////////
// Waste Dump Trader 2
///////////////////////////////////////////////////////////////////////////

_trader = 
[
    "Exile_Trader_WasteDump",
    "GreekHead_A3_01",
    ["AidlPercMstpSnonWnonDnon_G01", "AidlPercMstpSnonWnonDnon_G02", "AidlPercMstpSnonWnonDnon_G03", "AidlPercMstpSnonWnonDnon_G04", "AidlPercMstpSnonWnonDnon_G05", "AidlPercMstpSnonWnonDnon_G06"],
    [8668.872,5359.819,0],
	151.111
]
call ExileClient_object_trader_create;
_trader setVariable ["ExileTraderType", "Exile_Trader_WasteDump"];