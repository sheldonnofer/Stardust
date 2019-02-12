object_tangible_wearables_armored_clothing_pants_pants_s09_armored = object_tangible_wearables_armored_clothing_pants_shared_pants_s09_armored:new {
	templateType = ARMOROBJECT,
	
	playerRaces = { "object/creature/player/bothan_male.iff",
				"object/creature/player/bothan_female.iff",
				"object/creature/player/human_male.iff",
				"object/creature/player/human_female.iff",
				"object/creature/player/moncal_male.iff",
				"object/creature/player/moncal_female.iff",
				"object/creature/player/rodian_male.iff",
				"object/creature/player/rodian_female.iff",
				"object/creature/player/sullustan_male.iff",
				"object/creature/player/sullustan_female.iff",
				"object/creature/player/trandoshan_male.iff",
				"object/creature/player/trandoshan_female.iff",
				"object/creature/player/twilek_male.iff",
				"object/creature/player/twilek_female.iff",
				"object/creature/player/zabrak_male.iff",
				"object/creature/player/zabrak_female.iff",
				"object/mobile/vendor/aqualish_female.iff",
				"object/mobile/vendor/aqualish_male.iff",
				"object/mobile/vendor/bith_female.iff",
				"object/mobile/vendor/bith_male.iff",
				"object/mobile/vendor/bothan_female.iff",
				"object/mobile/vendor/bothan_male.iff",
				"object/mobile/vendor/devaronian_male.iff",
				"object/mobile/vendor/gran_male.iff",
				"object/mobile/vendor/human_female.iff",
				"object/mobile/vendor/human_male.iff",
				"object/mobile/vendor/ishi_tib_male.iff",
				"object/mobile/vendor/moncal_female.iff",
				"object/mobile/vendor/moncal_male.iff",
				"object/mobile/vendor/nikto_male.iff",
				"object/mobile/vendor/quarren_male.iff",
				"object/mobile/vendor/rodian_female.iff",
				"object/mobile/vendor/rodian_male.iff",
				"object/mobile/vendor/sullustan_female.iff",
				"object/mobile/vendor/sullustan_male.iff",
				"object/mobile/vendor/trandoshan_female.iff",
				"object/mobile/vendor/trandoshan_male.iff",
				"object/mobile/vendor/twilek_female.iff",
				"object/mobile/vendor/twilek_male.iff",
				"object/mobile/vendor/weequay_male.iff",
				"object/mobile/vendor/zabrak_female.iff",
				"object/mobile/vendor/zabrak_male.iff" },

	vulnerability = BLAST,  -- comp

  specialResists = ENERGY,


  -- These are default Blue Frog stats
  healthEncumbrance = 0,
  actionEncumbrance = 0,
  mindEncumbrance = 0,

  maxCondition = 30000,

  -- LIGHT, MEDIUM, HEAVY
  rating = LIGHT,

  kinetic = 70,
  energy = 70,
  electricity = 70,
  stun = 70,
  blast = 0,
  heat = 70,
  cold = 70,
  acid = 70,
  lightSaber = 70,

  numberExperimentalProperties = {1, 1, 1, 1, 2, 2, 2, 2, 2, 1, 1, 2, 1},
  experimentalProperties = {"XX", "XX", "XX", "XX", "OQ", "SR", "OQ", "UT", "MA", "OQ", "MA", "OQ", "XX", "XX", "XX", "XX", "OQ", "SR", "XX"},
  experimentalWeights = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1},
  experimentalGroupTitles = {"null", "null", "null", "exp_durability", "exp_quality", "exp_resistance", "null", "null", "null", "null", "null", "exp_resistance", "null"},
  experimentalSubGroupTitles = {"null", "null", "sockets", "hit_points", "armor_effectiveness", "armor_integrity", "armor_health_encumbrance", "armor_action_encumbrance", "armor_mind_encumbrance", "armor_rating", "armor_special_type", "armor_special_effectiveness", "armor_special_integrity"},
  experimentalMin = {0, 0, 0, 1000, 1, 30000, 0, 0, 0, 1, 0, 0, 0},
  experimentalMax = {0, 0, 0, 1000, 30, 50000, 0, 0, 0, 1, 0, 0, 0},
  experimentalPrecision = {0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0},
  experimentalCombineType = {0, 0, 4, 1, 1, 1, 1, 1, 1, 4, 4, 4, 1},
}

ObjectTemplates:addTemplate(object_tangible_wearables_armored_clothing_pants_pants_s09_armored, "object/tangible/wearables/armored_clothing/pants/pants_s09_armored.iff")
