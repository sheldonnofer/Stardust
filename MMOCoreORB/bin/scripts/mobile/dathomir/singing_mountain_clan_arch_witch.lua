singing_mountain_clan_arch_witch = Creature:new {
	objectName = "@mob/creature_names:singing_mtn_clan_arch_witch",
	randomNameType = NAME_GENERIC,
	randomNameTag = true,
	socialGroup = "mtn_clan",
	faction = "mtn_clan",
	level = 157,
	chanceHit = 3.5,
	damageMin = 745,
	damageMax = 1200,
	baseXp = 10174,
	baseHAM = 54000,
	baseHAMmax = 63000,
	armor = 1,
	-- {kinetic,energy,blast,heat,cold,electricity,acid,stun,ls}
	resists = {25,50,25,75,75,75,75,75,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 2 * 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = AGGRESSIVE + ATTACKABLE + ENEMY,
	creatureBitmask = PACK + KILLER + HEALER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_dathomir_sing_mt_clan_arch_witch.iff"},
	lootGroups = {
		{
			groups = {
				{group = "power_crystals", chance = 2500000},
				{group = "color_crystals", chance = 2500000},
				{group = "armor_attachments", chance = 1500000},   -- 60% * 15% = 9%	
				{group = "clothing_attachments", chance = 1500000},   -- 60% * 15% = 9%
				{group = "melee_weapons", chance = 2000000},
			},
			lootChance = 6000000,   -- 60% chance for this group
		},
		{
			groups = {

				{group = "rifles", chance = 2500000},
				{group = "pistols", chance = 2500000},
				{group = "carbines", chance = 2500000},
				{group = "wearables_common", chance = 2500000},
			},
			lootChance = 5000000, -- 50% chance for this group
		},	
	},
	weapons = {"mixed_force_weapons"},
	conversationTemplate = "",
	attacks = merge(brawlermaster,pikemanmaster,forcewielder)
}

CreatureTemplates:addCreatureTemplate(singing_mountain_clan_arch_witch, "singing_mountain_clan_arch_witch")
