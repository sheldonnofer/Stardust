kimogila = Creature:new {
	objectName = "@mob/creature_names:kimogila",
	socialGroup = "kimogila",
	faction = "",
	level = 95,
	chanceHit = 0.9,
	damageMin = 130,
	damageMax = 770,
	baseXp = 9057,
	baseHAM = 22000,
	baseHAMmax = 27000,
	armor = 1,
	resists = {145,175,0,175,0,0,200,-1,-1},
	meatType = "meat_carnivore",
	meatAmount = 1000,
	hideType = "hide_leathery",
	hideAmount = 1000,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER,
	optionsBitmask = AIENABLED,
	diet = CARNIVORE,

	templates = {"object/mobile/kimogila.iff"},
	scale = 0.85,
	lootGroups = {
	 {
	        groups = {
				{group = "kimogila_common", chance = 10000000}
			},
			lootChance = 2900000
		}
	},
	weapons = {},
	conversationTemplate = "",
	attacks = {
		{"blindattack",""},
		{"dizzyattack",""}
	}
}

CreatureTemplates:addCreatureTemplate(kimogila, "kimogila")
