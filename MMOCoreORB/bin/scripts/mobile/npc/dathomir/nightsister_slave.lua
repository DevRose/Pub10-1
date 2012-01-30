nightsister_slave = Creature:new {
	objectName = "@mob/creature_names:nightsister_slave",
	socialGroup = "Townsperson",
	pvpFaction = "Townsperson",
	faction = "",
	level = 15,
	chanceHit = 0.31,
	damageMin = 160,
	damageMax = 170,
	baseXp = 714,
	baseHAM = 1500,
	baseHAMmax = 1900,
	armor = 0,
	resists = {0,0,0,0,0,0,0,0,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE,
	creatureBitmask = NONE,
	optionsBitmask = 128,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_nightsister_slave.iff"},
	lootGroups = {},
	weapons = {""},
	conversationTemplate = "",
	attacks = {
	}
}

CreatureTemplates:addCreatureTemplate(nightsister_slave, "nightsister_slave")