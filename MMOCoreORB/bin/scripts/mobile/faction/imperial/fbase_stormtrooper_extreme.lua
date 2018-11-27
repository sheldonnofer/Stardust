fbase_stormtrooper_extreme = Creature:new {
	objectName = "@mob/creature_names:fbase_stormtrooper_extreme",
	randomNameType = NAME_STORMTROOPER,
	socialGroup = "imperial",
	faction = "imperial",
	level = 140,
	chanceHit = 5.0,
	damageMin = 645,
	damageMax = 1000,
	baseXp = 14000,
	baseHAM = 64000,
	baseHAMmax = 90000,
	armor = 1,
	resists = {110,110,140,35,35,35,35,-1,-1},
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
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,
	scale = 1.05,

	templates = {"object/mobile/dressed_stormtrooper_m.iff"},
	lootGroups = {
    {
      groups = {
        {group = "color_crystals", chance = 100000},
        {group = "rebel_assault", chance = 6000000},
        {group = "weapons_all", chance = 1100000},
        {group = "armor_all", chance = 1100000},
        {group = "clothing_attachments", chance = 150000},
        {group = "armor_attachments", chance = 150000},
        {group = "rebel_officer_common", chance = 400000},
        {group = "wearables_all", chance = 1000000}
      }
    }
  },
	weapons = {"stormtrooper_weapons"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/stormtrooper",
	attacks = merge(brawlermaster,marksmanmaster,carbineermaster,riflemanmaster)
}

CreatureTemplates:addCreatureTemplate(fbase_stormtrooper_extreme, "fbase_stormtrooper_extreme")
