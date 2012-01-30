stranded_imperial_pilot = Creature:new {
	objectName = "@mob/creature_names:stranded_imperial_pilot",
	socialGroup = "Imperial",
	pvpFaction = "Imperial",
	faction = "",
	level = 20,
	chanceHit = 3.03,
	damageMin = 190,
	damageMax = 200,
	baseXp = 1803,
	baseHAM = 5000,
	baseHAMmax = 6100,
	armor = 0,
	resists = {10,10,10,10,10,10,10,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_stranded_imperial_pilot.iff"},
	lootGroups = {},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(stranded_imperial_pilot, "stranded_imperial_pilot")