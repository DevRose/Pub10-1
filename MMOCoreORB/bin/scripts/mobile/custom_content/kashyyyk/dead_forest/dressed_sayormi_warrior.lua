ep3_forest_sayormi_warrior= Creature:new {
	customName = "a sayormi warrior",
	socialGroup = "townsperson",
	faction = "townsperson",
	level = 45,
	chanceHit = 0.48,
	damageMin = 380,
	damageMax = 470,
	baseXp = 4461,
	baseHAM = 9700,
	baseHAMmax = 11900,
	armor = 0,
	resists = {15,15,20,20,20,-1,0,0,-1},
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

	templates = {"object/mobile/dressed_sayormi_warrior_01.iff"},
	lootGroups = {},
	weapons = {},
	conversationTemplate = "",
	attacks = merge(marksmannovice,brawlernovice)
}

CreatureTemplates:addCreatureTemplate(ep3_forest_sayormi_warrior, "ep3_forest_sayormi_warrior")
