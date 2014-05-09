/**
 * English and French comments
 * Commentaires anglais et fran�ais
 * 
 * This file contains the configuration variables of the logistics system.
 * Fichier contenant les variables de configuration du syst�me de logistique.
 * 
 * Important note : All the classes names which inherits from the ones used in configuration variables will be also available.
 * Note importante : Tous les noms de classes d�rivant de celles utilis�es dans les variables de configuration seront aussi valables.
 */

/*
 * There are two ways to manage new objects with the logistics system. The first is to add these objects in the
 * folowing appropriate lists. The second is to create a new external file in the /addons_config/ directory,
 * according to the same scheme as the existing ones, and to add a #include at the end of this current file.
 * 
 * Deux moyens existent pour g�rer de nouveaux objets avec le syst�me logistique. Le premier consiste � ajouter
 * ces objets dans les listes appropri�es ci-dessous. Le deuxi�me est de cr�er un fichier externe dans le r�pertoire
 * /addons_config/ selon le m�me sch�ma que ceux qui existent d�j�, et d'ajouter un #include � la fin de ce pr�sent fichier.
 */

/****** TOW WITH VEHICLE / REMORQUER AVEC VEHICULE ******/

/**
 * List of class names of (ground or air) vehicles which can tow towables objects.
 * Liste des noms de classes des v�hicules terrestres pouvant remorquer des objets remorquables.
 */
R3F_LOG_CFG_remorqueurs =
[
	"UralRepair_CDF",
"UralRepair_INS",
"GAZ_Vodnik_HMG",
"HMMWV_Ambulance_DZ",
"GAZ_Vodnik_DZE",
"GAZ_Vodnik_DZ_LM",
"M113Ambul_TK_EP1_DZ",
"GAZ_Vodnik_MedEvac",
"GAZ_Vodnik Heavy Armor",
"Kamaz",
"KamazOpen_DZE",
"KamazRepair",
"KamazRefuel",
"HMMWV",
"HMMWV_DES_EP1",
"HMMWV_Ambulance",
"HMMWV_Ambulance_CZ_DES_EP1",
"HMMWV_DES_EP1",
"HMMWV_DZ",
"HMMWV_M1035_DES_EP1",
"HMMWV_M1151_M2_CZ_DES_EP1",
"HMMWV_M998A2_SOV_DES_EP1",
"S1203_TK_CIV_EP1",
"UralRefuel_CDF",
"UralRefuel_INS",
"BTR40_MG_TK_INS_EP1",
"BTR40_MG_TK_GUE_EP1",
"TowingTractor",
"Tractor",
"Ural_CDF",
"Ural_INS",
"UralOpen_INS",
"UralCivil",
"UralCivil2",
"Ural_CDF",
"Ural_TK_CIV_EP1",
"Ural_UN_EP1",
"V3S_Open_TK_CIV_EP1",
"V3S_Open_TK_EP1",
"Kamaz",
"V3S_Refuel_TK_GUE_EP1_DZ",
"UralRefuel_TK_EP1_DZ",
"MtvrRefuel_DES_EP1_DZ",
"KamazRefuel_DZ",
"MTVR_DES_EP1",
"SUV_PMC",
"tractorOld",
"Ikarus",
"V3S_Civ",
"Ikarus_TK_CIV_EP1",
"SUV_TK_CIV_EP1",
"MTVR",
"RHIB",
"HMMWV_DZ",
"S1203_TK_CIV_EP1",
"SUV_TK_CIV_EP1",
"SUV_TK_EP1",
"SUV_Blue",
"SUV_Charcoal",
"SUV_Green",
"SUV_Orange",
"SUV_Pink",
"SUV_Red",
"SUV_Silver",
"SUV_TK_CIV_EP1",
"SUV_White",
"SUV_Yellow",
"ArmoredSUV_PMC_DZE",
"UralCivil2_DZE",
"SUV_Camo",
"BAF_Jackal2_L2A1_W ",
"BAF_Jackal2_L2A1_D",
"UralCivil_DZE",
"Ural_TK_CIV_EP1"
];

/**
 * List of class names of towables objects.
 * Liste des noms de classes des objets remorquables.
 */
R3F_LOG_CFG_objets_remorquables =
[
	"ArmoredSUV_PMC_DZE",
	"UralCivil2_DZE",
	"UralCivil_DZE",
	"BAF_Offroad_D",
	"BAF_Offroad_W",
	"TowingTractor",
	"Buggy_DZ",
	"car_hatchback",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"car_sedan",
	"datsun1_civil_1_open",
	"datsun1_civil_2_covered",
	"datsun1_civil_3_open",
	"hilux1_civil_1_open",
	"hilux1_civil_2_covered",
	"hilux1_civil_3_open",
	"hilux1_civil_3_open_EP1",
	"HMMWV",
	"HMMWV_Armored",
	"HMMWV_DES_EP1",
	"Ural_UN_EP1",
	"HMMWV_DZ",
	"HMMWV_M1035_DES_EP1",
	"HMMWV_M1151_M2_CZ_DES_EP1",
	"HMMWV_M1151_M2_DES_EP1",
	"HMMWV_M2",
	"HMMWV_M998A2_SOV_DES_EP1",
	"GAZ_Vodnik_DZE",
	"kpfs_golf_p",
	"GAZ_Vodnik_MedEvac",
	"kpfs_golf_tk",
	"Lada1",
	"Lada1_TK_CIV_EP1",
	"Lada2",
	"Lada2_TK_CIV_EP1",
	"LadaLM",
	"LandRover_CZ_EP1",
	"LandRover_MG_TK_EP1",
	"LandRover_Special_CZ_EP1",
	"LandRover_TK_CIV_EP1",
	"Pickup_PK_TK_GUE_EP1",
	"policecar",
	"S1203_ambulance_EP1",
	"S1203_TK_CIV_EP1",
	"Skoda",
	"BTR40_MG_TK_INS_EP1",
	"BTR40_MG_TK_GUE_EP1",
	"M113Ambul_TK_EP1_DZ",
	"SkodaBlue",
	"SkodaGreen",
	"SkodaRed",
	"SUV_Charcoal",
	"SUV_Green",
	"SUV_Orange",
	"SUV_Pink",
	"SUV_Red",
	"SUV_Silver",
	"SUV_TK_CIV_EP1",
	"SUV_TK_EP1",
	"SUV_White",
	"SUV_Yellow",
	"UAZ_CDF",
	"UAZ_INS",
	"UAZ_RU",
	"UAZ_Unarmed_TK_CIV_EP1",
	"UAZ_Unarmed_TK_EP1",
	"UAZ_Unarmed_UN_EP1",
	"VolhaLimo_TK_CIV_EP1",
	"Volha_1_TK_CIV_EP1",
	"Volha_2_TK_CIV_EP1",
    "BAF_Jackal2_L2A1_D",
    "BAF_Jackal2_L2A1_W",
	"AN2_DZ",
	"VWGolf"
];


/****** LIFT WITH VEHICLE / HELIPORTER AVEC VEHICULE ******/

/**
 * List of class names of air vehicles which can lift liftables objects.
 * Liste des noms de classes des v�hicules a�riens pouvant h�liporter des objets h�liportables.
 */
R3F_LOG_CFG_heliporteurs =
[
"MV22",
"MV22_DZ",
"UH1H_DZE",
"Mi17_DZE",
"MH60S",
"AH64D",
"AH1Z",
"Ka52",
"CH_47F_EP1_DZE",
"BAF_Merlin_DZE",
"UH1Y_DZE",
"UH60M_EP1_DZE",
"MH60S_DZE",
"UH60M_MEV_EP1",
"AH64D",
"Mi17_Civilian_DZ"
];

/**
 * List of class names of liftables objects.
 * Liste des noms de classes des objets h�liportables.
 */
R3F_LOG_CFG_objets_heliportables =
[
"UAZ_MG_INS",
"UralRepair_CDF",
"UralRepair_INS",
"UralCivil_DZE",
"TowingTractor",
"GAZ_Vodnik_HMG",
"HMMWV_Ambulance_DZ",
"GAZ_Vodnik_DZE",
"UralRefuel_TK_EP1_DZ",
"GAZ_Vodnik_MedEvac",
"Kamaz",
"KamazOpen_DZE",
"Ural_UN_EP1",
"KamazRepair",
"KamazRefuel",
"HMMWV",
"HMMWV_DES_EP1",
"S1203_TK_CIV_EP1",
"UralRefuel_CDF",
"UralRefuel_INS",
"Tractor",
"Ural_CDF",
"Ural_INS",
"UralOpen_INS",
"UralCivil",
"UralCivil2",
"SUV_PMC",
"tractorOld",
"UralCivil2_DZE",
"Ikarus",
"V3S_Civ",
"Ikarus_TK_CIV_EP1",
"SUV_TK_CIV_EP1",
"MTVR",
"HMMWV_DZ",
"S1203_TK_CIV_EP1",
"SUV_TK_CIV_EP1",
"SUV_TK_EP1",
"Ural_TK_CIV_EP1",
"UAZ_MG_INS_DZ_LM",
"UAZ_MG_INS_DZ_VLM",
"UAZ_MG_CDF",
"UAZ_MG_CDF_DZ_LM",
"UAZ_MG_CDF_DZ_VLM",
"policecar",
"M113Ambul_TK_EP1_DZ",
"BTR40_MG_TK_INS_EP1",
"BTR40_MG_TK_GUE_EP1",
"PBX",
"Fishing_Boat",
"UAZ_CDF",
"UAZ_RU",
"Skoda",
"SkodaBlue",
"SkodaRed",
"SkodaGreen",
"datsun1_civil_1_open",
"datsun1_civil_2_covered",
"datsun1_civil_3_open",
"car_hatchback",
"car_sedan",
"hilux1_civil_1_open",
"hilux1_civil_2_covered",
"hilux1_civil_3_open",
"Lada_base",
"Lada1",
"Lada2",
"LadaLM",
"UAZ_Unarmed_TK_CIV_EP1",
"UAZ_Unarmed_UN_EP1",
"ATV_US_EP1",
"ATV_CZ_EP1",
"Old_bike_TK_CIV_EP1",
"Old_bike_TK_INS_EP1",
"PBX",
"Volha_2_TK_CIV_EP1",
"Volha_1_TK_CIV_EP1",
"hilux1_civil_3_open_EP1",
"LandRover_CZ_EP1",
"Lada1_GDR",
"Lada2_GDR",
"Lada2_TK_CIV_EP1",
"Lada4_GDR",
"Lada5_GDR",
"M1030_US_DES_EP1",
"BAF_Offroad_D",
"BAF_Offroad_W",
"PBX_DZ",
"Lada",
"Lada1_TK_CIV_EP1",
"LandRover_TK_CIV_EP1",
"AN2_DZ",
"VolhaLimo_TK_CIV_EP1",
"UAZ",
"M1030",
"TT650_Ins",
"TT650_Gue",
"VWGolf",
"TT650_Civ",
"datsun1_civil_3_open",
"Smallboat_1",
"Smallboat_2",
"TT650_TK_EP1",
"UAZ_Unarmed_TK_EP1",
"TT650_TK_CIV_EP1",
"BAF_Jackal2_L2A1_W ",
"BAF_Jackal2_L2A1_D",
"ArmoredSUV_PMC_DZE",
"Old_moto_TK_Civ_EP1"
];


/****** LOAD IN VEHICLE / CHARGER DANS LE VEHICULE ******/

/*
 * This section use a quantification of the volume and/or weight of the objets.
 * The arbitrary referencial used is : an ammo box of type USVehicleBox "weights" 12 units.
 * 
 * Cette section utilise une quantification du volume et/ou poids des objets.
 * Le r�f�rentiel arbitraire utilis� est : une caisse de munition de type USVehicleBox "p�se" 12 unit�s.
 * 
 * Note : the priority of a declaration of capacity to another corresponds to their order in the tables.
 *   For example : the "Truck" class is in the "Car" class (see http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   If "Truck" is declared with a capacity of 140 before "Car". And if "Car" is declared after "Truck" with a capacity of 40,
 *   Then all the sub-classes in "Truck" will have a capacity of 140. And all the sub-classes of "Car", excepted the ones
 *   in "Truck", will have a capacity of 40.
 * 
 * Note : la priorit� d'une d�claration de capacit� sur une autre correspond � leur ordre dans les tableaux.
 *   Par exemple : la classe "Truck" appartient � la classe "Car" (voir http://community.bistudio.com/wiki/ArmA_2:_CfgVehicles).
 *   Si "Truck" est d�clar� avec une capacit� de 140 avant "Car". Et que "Car" est d�clar� apr�s "Truck" avec une capacit� de 40,
 *   Alors toutes les sous-classes appartenant � "Truck" auront une capacit� de 140. Et toutes les sous-classes appartenant
 *   � "Car", except�es celles de "Truck", auront une capacit� de 40.
 */

/**
 * List of class names of (ground or air) vehicles which can transport transportables objects.
 * The second element of the arrays is the load capacity (in relation with the capacity cost of the objects).
 * 
 * Liste des noms de classes des v�hicules (terrestres ou a�riens) pouvant transporter des objets transportables.
 * Le deuxi�me �l�ment des tableaux est la capacit� de chargement (en relation avec le co�t de capacit� des objets).
 */
R3F_LOG_CFG_transporteurs =
[
	// e.g. : ["MyTransporterClassName1", itsCapacity], ["MyTransporterClassName2", itsCapacity]
];

/**
 * List of class names of transportables objects.
 * The second element of the arrays is the cost capacity (in relation with the capacity of the vehicles).
 * 
 * Liste des noms de classes des objets transportables.
 * Le deuxi�me �l�ment des tableaux est le co�t de capacit� (en relation avec la capacit� des v�hicules).
 */
R3F_LOG_CFG_objets_transportables =
[
	// e.g. : ["MyTransportableObjectClassName1", itsCost], ["MyTransportableObjectClassName2", itsCost]
];

/****** MOVABLE-BY-PLAYER OBJECTS / OBJETS DEPLACABLES PAR LE JOUEUR ******/

/**
 * List of class names of objects moveables by player.
 * Liste des noms de classes des objets transportables par le joueur.
 */
R3F_LOG_CFG_objets_deplacables =
[
	// e.g. : "MyMovableObjectClassName1", "MyMovableObjectClassName2"
];

/*
 * List of files adding objects in the arrays of logistics configuration (e.g. R3F_LOG_CFG_remorqueurs)
 * Add an include to the new file here if you want to use the logistics with a new addon.
 * 
 * Liste des fichiers ajoutant des objets dans les tableaux de fonctionnalit�s logistiques (ex : R3F_LOG_CFG_remorqueurs)
 * Ajoutez une inclusion vers votre nouveau fichier ici si vous souhaitez utilisez la logistique avec un nouvel addon.
 */
//#include "addons_config\ACE_OA_objects.sqf"
//#include "addons_config\BAF_objects.sqf"
//#include "addons_config\arma2_CO_objects.sqf"