roaming_bordok_stud = Creature:new {
	objectName = "@mob/creature_names:roaming_bordok_stud",
	socialGroup = "Bordok",
	pvpFaction = "",
	faction = "",
	level = 34,
	chanceHit = 0.41,
	damageMin = 330,
	damageMax = 370,
	baseXp = 3370,
	baseHAM = 9000,
	baseHAMmax = 11000,
	armor = 0,
	resists = {20,-1,20,100,100,20,-1,-1,-1},
	meatType = "meat_herbivore",
	meatAmount = 0,
	hideType = "hide_leathery",
	hideAmount = 0,
	boneType = "bone_mammal",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK,
	optionsBitmask = 128,
	diet = CARNIVORE,

	templates = {"object/mobile/bordok.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"dizzyattack","dizzyChance=50"},
		{"posturedownattack","postureDownChance=50"}
	}
}

CreatureTemplates:addCreatureTemplate(roaming_bordok_stud, "roaming_bordok_stud")