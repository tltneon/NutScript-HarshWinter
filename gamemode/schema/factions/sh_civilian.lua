-- The 'nice' name of the faction.
FACTION.name = "Civilian"
-- A description used in tooltips in various menus.
FACTION.desc = "A civilian that is just a resient of this area."
-- A color to distinguish factions from others, used for stuff such as
-- name color in OOC chat.
FACTION.color = Color(20, 150, 15)

-- FACTION.index is defined when the faction is registered and is just a numeric ID.
-- Here, we create a global variable for easier reference to the ID.
FACTION_CIVILIAN = FACTION.index


FACTION.maleModels = {
	"models/humans/group02/tale_01.mdl",
	"models/humans/group02/tale_03.mdl",
	"models/humans/group02/tale_04.mdl",
	"models/humans/group02/tale_05.mdl",
	"models/humans/group02/tale_06.mdl",
	"models/humans/group02/tale_07.mdl",
	"models/humans/group02/tale_08.mdl",
	"models/humans/group02/tale_09.mdl",
}

FACTION.femaleModels = {
	"models/humans/group02/temale_01.mdl",
	"models/humans/group02/temale_02.mdl",
	"models/humans/group02/temale_07.mdl",
}