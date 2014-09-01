-- The 'nice' name of the faction.
FACTION.name = "United States Marine"
-- A description used in tooltips in various menus.
FACTION.desc = "A standard Marine deployed from the United States."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(55, 197, 0)
-- Set the male model choices for character creation.
FACTION.maleModels = {
	"models/gulfamericans/woodland/soldier1.mdl",
	"models/gulfamericans/woodland/soldier2.mdl",
	"models/gulfamericans/woodland/soldier3.mdl",
	"models/gulfamericans/woodland/soldier4.mdl"
}

-- Set the female models to be the same as male models.
FACTION.femaleModels = FACTION.maleModels
-- Set it so the faction requires a whitelist.
FACTION.isDefault = true

-- Return what the name will be set for character creation.
--function FACTION:GetDefaultName()
--	return "CP-RCT."..math.random(11111, 99999)
--end

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_USM = FACTION.index
