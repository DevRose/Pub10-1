ep3_anguished_wookiee = Creature:new {
	customName = "an anguished Wookiee",
	socialGroup = "wookiee",
	faction = "",
	level = 45,
	chanceHit = 0.45,
	damageMin = 750,
	damageMax = 900,
	baseXp = 4500,
	baseHAM = 20000,
	baseHAMmax = 30000,
	armor = 2,
	resists = {60,60,60,60,60,60,60,60,-1},
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
	creatureBitmask = NONE,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {
		"object/mobile/ep3/ep3_anguished_wookiee_01.iff",
		"object/mobile/ep3/ep3_anguished_wookiee_02.iff",
		"object/mobile/ep3/ep3_anguished_wookiee_03.iff",
		"object/mobile/ep3/ep3_anguished_wookiee_04.iff"
	},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/slang",
	attacks = {
		{"intimidationattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(ep3_anguished_wookiee, "ep3_anguished_wookiee")

