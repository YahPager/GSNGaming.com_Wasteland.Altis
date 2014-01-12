//	@file Version: 1.0
//	@file Name: config.sqf
//	@file Author: [404] Deadbeat, [404] Costlyy, [GoT] JoSchaap, AgentRev
//	@file Created: 20/11/2012 05:13
//	@file Description: Main config.

// For SERVER CONFIG, values are in server\init.sqf

// Towns and cities array
// Marker Name, Diameter, City Name
cityList = compileFinal str
[
	["Town_1", 500, "Kavala"],
	["Town_2", 300, "Agios Dionysios"],
	["Town_3", 160, "Abdera"],
	["Town_4", 260, "Athira"],
	["Town_5", 260, "Telos"],
	["Town_6", 240, "Sofia"],
	["Town_7", 220, "Paros"],
	["Town_8", 300, "Pyrgos"],
	["Town_9", 180, "Selakano"],
	["Town_10", 140, "Vikos"],
	["Town_11", 260, "Zaros"],
	["Town_12", 260, "Neochori"],
	["Town_13", 240, "Panochori"],
	["Town_14", 220, "Charkia"],
	["Town_15", 220, "Chalkeia"],
	["Town_16", 140, "Oreokastro"],
	["Town_17", 400, "Telos Hospital"],
	["Town_18", 200, "Telos Airbase"],
	["Town_19", 200, "Syrta"],
	["Town_20", 260, "Airbase Military Area"],
	["Town_21", 200, "Molos"],
	["Town_22", 180, "Kore"],
	["Town_23", 160, "Frini"],
        ["Town_24", 180, "Negades"] //5640 Sq. Meters
];

militarylist = compileFinal str
[
 	["milSpawn_1"],
 	["milSpawn_2"],
	["milSpawn_3"],
	["milSpawn_4"],
	["milSpawn_5"],
	["milSpawn_6"],
	["milSpawn_7"],
	["milSpawn_8"],
	["milSpawn_9"],
	["milSpawn_10"],
	["milSpawn_11"],
	["milSpawn_12"],
	["milSpawn_13"],
	["milSpawn_14"]
];

cityLocations = [];

config_items_jerrycans_max = compileFinal "1";
config_items_syphon_hose_max = compileFinal "1";

config_refuel_amount_default = compileFinal "0.25";
config_refuel_amounts = compileFinal str
[
	["Quadbike_01_base_F", 0.50],
	["Tank", 0.10],
	["Air", 0.10]
];

// Is player saving enabled?
config_player_saving_enabled = compileFinal "0";

// Can players get extra in-game cash at spawn by donating?
config_player_donations_enabled = compileFinal "0";

// How much do players spawn with?
config_initial_spawn_money = compileFinal "250";

config_territory_markers = compileFinal str
[
	["TERRITORY_TAB_NE", "Telos Airbase NE", 250, "AIRBASE"],
	["TERRITORY_TAB_SW", "Telos Airbase SW", 250, "AIRBASE"],
	["TERRITORY_TAB_HOSPITAL", "Telos Airbase Hospital", 500, "HOSPITAL"],
	["TERRITORY_MILITARY", "Telos Military Research", 250, "MILITARY"],
	["TERRITORY_TELOS_PP", "Telos Power Plant", 250, "POWER"],
	["TERRITORY_AAC", "AAC Airfield", 250, "AIRFIELD"],
	["TERRITORY_KASTRO_CASTLE", "Kastro Castle", 500, "CASTLE"],
	["TERRITORY_MAGOS", "Magos Transmitter", 250, "TRANSMITTER"],
	["TERRITORY_MAGOS_PP", "Magos Power Plant", 250, "POWER"],
	["TERRITORY_THRONOS_CASTLE", "Thronos Castle", 500, "CASTLE"],
	["TERRITORY_ARISTI_AF", "Aristi Airfield", 250, "AIRFIELD"],
	["TERRITORY_PYRSOS", "Pyrsos Transmitter", 250, "TRANSMITTER"],
	["TERRITORY_DIDYMOS", "Didymos Transmitter", 250, "TRANSMITTER"],
	["TERRITORY_PANAGIA", "Panagia Transmitter", 250, "TRANSMITTER"],
	["TERRITORY_ARTINARKI", "Artinarki Ruins", 250, "RUINS"],
	["TERRITORY_SELAKANO_AF", "Selakano Airfield", 250, "AIRFIELD"],
	["TERRITORY_ALMYRA_AF", "Almyra Airfield", 250, "AIRFIELD"],
	["TERRITORY_SOFIA_PP", "Sofia Power Plant", 250, "POWER"],
	["TERRITORY_SOFIA", "Sofia Transmitters", 250, "TRANSMITTER"],
	["TERRITORY_MOLOS_AF", "Molos Airfield", 250, "AIRFIELD"],
	["TERRITORY_STADIUM", "Negades Stadium", 250, "STADIUM"],
	["TERRITORY_IRAKLIA", "Iraklia Ruins", 250, "RUINS"]
];