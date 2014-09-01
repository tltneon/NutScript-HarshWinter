-- The 'nice' name of the faction.
FACTION.name = "United States Marine"
-- A description used in tooltips in various menus.
FACTION.desc = "A standard ."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(70, 70, 220)
-- Set the male model choices for character creation.
FACTION.maleModels = {
	"models/rusty/natguard/male_01.mdl",
	"models/rusty/natguard/male_02.mdl",
	"models/rusty/natguard/male_03.mdl",
	"models/rusty/natguard/male_04.mdl",
	"models/rusty/natguard/male_05.mdl",
	"models/rusty/natguard/male_06.mdl",
	"models/rusty/natguard/male_07.mdl",
	"models/rusty/natguard/male_08_.mdl",
	"models/rusty/natguard/male_09.mdl"
}

FACTION.femaleModels = {
	"models/army/female_01.mdl",
	"models/army/female_02.mdl",
	"models/army/female_03.mdl",
	"models/army/female_04.mdl",
	"models/army/female_06.mdl",
	"models/army/female_07.mdl"
}
-- Set the female models to be the same as male models.
--FACTION.femaleModels = FACTION.maleModels
-- Set it so the faction requires a whitelist.
FACTION.isDefault = true

-- Return what the name will be set for character creation.
--function FACTION:GetDefaultName()
--	return "CP-RCT."..math.random(11111, 99999)
--end

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_USM = FACTION.index
