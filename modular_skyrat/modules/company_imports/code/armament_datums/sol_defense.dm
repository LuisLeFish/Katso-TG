/datum/armament_entry/company_import/sol_defense
	category = COMPANY_NAME_SOL_DEFENSE_DEFENSE
	company_bitflag = CARGO_COMPANY_SOL_DEFENSE

// Beautiful TerraGov clothing

/datum/armament_entry/company_import/sol_defense/clothing
	subcategory = "Surplus Clothing"
	cost = PAYCHECK_CREW

/datum/armament_entry/company_import/sol_defense/clothing/peacekeeper
	item_type = /obj/item/clothing/under/sol_peacekeeper

/datum/armament_entry/company_import/sol_defense/clothing/emt
	item_type = /obj/item/clothing/under/sol_emt

// Armor vests for protecting against bullets

/datum/armament_entry/company_import/sol_defense/armor
	subcategory = "Ballistic Armor"
	cost = PAYCHECK_CREW * 6 //Bubber edit: Doubles the price of the ballistic armor

/datum/armament_entry/company_import/sol_defense/armor/ballistic_helmet
	item_type = /obj/item/clothing/head/helmet/sf_peacekeeper/debranded

/datum/armament_entry/company_import/sol_defense/armor/sf_ballistic_helmet
	item_type = /obj/item/clothing/head/helmet/sf_peacekeeper

/datum/armament_entry/company_import/sol_defense/armor/soft_vest
	item_type = /obj/item/clothing/suit/armor/sf_peacekeeper/debranded

/datum/armament_entry/company_import/sol_defense/armor/sf_soft_vest
	item_type = /obj/item/clothing/suit/armor/sf_peacekeeper

/datum/armament_entry/company_import/sol_defense/armor/flak_jacket
	item_type = /obj/item/clothing/suit/armor/vest/det_suit/terra

/datum/armament_entry/company_import/sol_defense/armor/slim_vest
	name = "type I vest"
	item_type = /obj/item/clothing/suit/armor/vest

/datum/armament_entry/company_import/sol_defense/armor_hardened
	subcategory = "Hardened Armor"
	cost = PAYCHECK_CREW * 6 //Bubber edit: Doubles the price of the hardened armor

/datum/armament_entry/company_import/sol_defense/armor_hardened/enclosed_helmet
	item_type = /obj/item/clothing/head/helmet/toggleable/sf_hardened

/datum/armament_entry/company_import/sol_defense/armor_hardened/emt_enclosed_helmet
	item_type = /obj/item/clothing/head/helmet/toggleable/sf_hardened/emt

/datum/armament_entry/company_import/sol_defense/armor_hardened/hardened_vest
	item_type = /obj/item/clothing/suit/armor/sf_hardened

/datum/armament_entry/company_import/sol_defense/armor_hardened/emt_hardened_vest
	item_type = /obj/item/clothing/suit/armor/sf_hardened/emt

/datum/armament_entry/company_import/sol_defense/armor_sacrifice
	subcategory = "Sacrifical Armor"
	cost = PAYCHECK_CREW * 3

/datum/armament_entry/company_import/sol_defense/armor_sacrifice/sacrificial_helmet
	item_type = /obj/item/clothing/head/helmet/sf_sacrificial

/datum/armament_entry/company_import/sol_defense/armor_sacrifice/face_shield
	item_type = /obj/item/sacrificial_face_shield
	cost = PAYCHECK_LOWER

/datum/armament_entry/company_import/sol_defense/armor_sacrifice/sacrificial_vest
	item_type = /obj/item/clothing/suit/armor/sf_sacrificial

/datum/armament_entry/company_import/sol_defense/sidearm
	subcategory = "Sidearms"

/datum/armament_entry/company_import/sol_defense/sidearm/eland
	item_type = /obj/item/gun/ballistic/revolver/sol
	cost = PAYCHECK_COMMAND * 4
	restricted = TRUE

//You can still buy it from cargo side
//If cargo decides to agree with sec on a compromise then good job

/datum/armament_entry/company_import/sol_defense/sidearm/wespe
	item_type = /obj/item/gun/ballistic/automatic/pistol/sol
	cost = PAYCHECK_COMMAND * 4
	restricted = TRUE
/*
/datum/armament_entry/company_import/sol_defense/sidearm/skild
	item_type = /obj/item/gun/ballistic/automatic/pistol/trappiste
	cost = PAYCHECK_COMMAND * 6
	restricted = TRUE
	contraband = TRUE

/datum/armament_entry/company_import/sol_defense/sidearm/takbok
	item_type = /obj/item/gun/ballistic/revolver/takbok
	cost = PAYCHECK_COMMAND * 6
	contraband = TRUE
	restricted = TRUE
*/
// Lethal anything that's not a pistol, requires high company interest

/datum/armament_entry/company_import/sol_defense/longarm
	subcategory = "Longarms"
	restricted = TRUE
/*
/datum/armament_entry/company_import/sol_defense/longarm/renoster
	item_type = /obj/item/gun/ballistic/shotgun/riot/sol
	cost = PAYCHECK_COMMAND * 6

/datum/armament_entry/company_import/sol_defense/longarm/sindano
	item_type = /obj/item/gun/ballistic/automatic/sol_smg
	cost = PAYCHECK_COMMAND * 6

/datum/armament_entry/company_import/sol_defense/longarm/elite
	item_type = /obj/item/gun/ballistic/automatic/sol_rifle/marksman
	cost = PAYCHECK_COMMAND * 8
*/

//ShaytanAndVest
//These are new - added by Bangle. Framework for additional conversion kits as deemed appropriate by maintainers.
/datum/armament_entry/company_import/sol_defense/conversionkit
	restricted = TRUE
	subcategory = "Conversion Kits"

/datum/armament_entry/company_import/sol_defense/conversionkit/sindano
	item_type = /obj/item/weaponcrafting/gunkit/sol_smg_rapidfire_kit
	cost = PAYCHECK_COMMAND * 8

/datum/armament_entry/company_import/sol_defense/longarm/renoster
	item_type = /obj/item/gun/ballistic/shotgun/riot/sol
	cost = PAYCHECK_COMMAND * 6

/datum/armament_entry/company_import/sol_defense/longarm/sindano
	item_type = /obj/item/gun/ballistic/automatic/sol_smg
	cost = PAYCHECK_COMMAND * 6

/datum/armament_entry/company_import/sol_defense/longarm/elite
	item_type = /obj/item/gun/ballistic/automatic/sol_rifle/marksman
	cost = PAYCHECK_COMMAND * 8

/*



/datum/armament_entry/company_import/sol_defense/longarm/bogseo
	item_type = /obj/item/gun/ballistic/automatic/xhihao_smg
	cost = PAYCHECK_COMMAND * 10
	contraband = TRUE
//Begone


/datum/armament_entry/company_import/sol_defense/longarm/infanterie
	item_type = /obj/item/gun/ballistic/automatic/sol_rifle
	cost = PAYCHECK_COMMAND * 14
	// contraband = TRUE - Bubberstation Edit

These one are simply rediculous, but we'll keep it there incase someone has idea
/datum/armament_entry/company_import/sol_defense/longarm/outomaties
	item_type = /obj/item/gun/ballistic/automatic/sol_rifle/machinegun
	cost = PAYCHECK_COMMAND * 23
	contraband = TRUE

/datum/armament_entry/company_import/sol_defense/longarm/kiboko
	item_type = /obj/item/gun/ballistic/automatic/sol_grenade_launcher
	cost = PAYCHECK_COMMAND * 46
	contraband = TRUE

*/

/datum/armament_entry/company_import/sol_defense/magazines
	subcategory = "Magazines"
	cost = PAYCHECK_CREW

/datum/armament_entry/company_import/sol_defense/magazines/c35_mag
	item_type = /obj/item/ammo_box/magazine/c35sol_pistol/starts_empty

/datum/armament_entry/company_import/sol_defense/magazines/c35_extended
	item_type = /obj/item/ammo_box/magazine/c35sol_pistol/stendo/starts_empty
/*
/datum/armament_entry/company_import/sol_defense/magazines/c585_mag
	item_type = /obj/item/ammo_box/magazine/c585trappiste_pistol/spawns_empty
/datum/armament_entry/company_import/sol_defense/magazines/sol_rifle_short
	item_type = /obj/item/ammo_box/magazine/c40sol_rifle/starts_empty
/datum/armament_entry/company_import/sol_defense/magazines/sol_rifle_standard
	item_type = /obj/item/ammo_box/magazine/c40sol_rifle/standard/starts_empty
	cost = PAYCHECK_COMMAND
/datum/armament_entry/company_import/sol_defense/magazines/sol_rifle_drum
	item_type = /obj/item/ammo_box/magazine/c40sol_rifle/drum/starts_empty
	cost = PAYCHECK_COMMAND * 3
	contraband = TRUE
*/
/datum/armament_entry/company_import/sol_defense/magazines/sol_grenade_standard
	item_type = /obj/item/ammo_box/magazine/c980_grenade/starts_empty
	cost = PAYCHECK_COMMAND * 2

/datum/armament_entry/company_import/sol_defense/magazines/sol_grenade_drum
	item_type = /obj/item/ammo_box/magazine/c980_grenade/drum/starts_empty
	cost = PAYCHECK_CREW * 3
	contraband = TRUE

//These two don't really bothers me
