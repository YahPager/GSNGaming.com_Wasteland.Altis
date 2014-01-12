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
	["Town_1", 400, "Kavala"],
	["Town_2", 300, "Agios Dionysios"],
	["Town_3", 160, "Abdera"],
	["Town_4", 260, "Athira"],
	["Town_5", 260, "Telos"],
	["Town_6", 300, "Sofia"],
	["Town_7", 200, "Paros"],
	["Town_8", 300, "Pyrgos"],
	["Town_9", 200, "Selakano"],
	["Town_10", 200, "Vikos"],
	["Town_11", 300, "Zaros"],
	["Town_12", 260, "Neochori"],
	["Town_13", 260, "Aggelochori"],
	["Town_14", 200, "Panochori"],
	["Town_15", 200, "Charkia"],
	["Town_16", 200, "Chalkeia"],
	["Town_17", 160, "Oreokastro"],
	["Town_18", 140, "Dump"],
	["Town_19", 140, "Negades"],
	["Town_20", 120, "Frini"],
	["Town_21", 120, "Koroni"],
	["Town_22", 160, "Syrta"],
	["Town_23", 100, "Sfaka"],
	["Town_24", 100, "Almyra Airfield"],
	["Town_25", 100, "Molos Airfield"],
	["Town_26", 200, "Gravia"],
	["Town_27", 100, "Ifestiona"],
	["Town_28", 160, "Kore"]
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