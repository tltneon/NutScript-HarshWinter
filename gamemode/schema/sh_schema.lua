SCHEMA.name = "Military Roleplay"
SCHEMA.author = "Kerdizoume & HappyGoLucky"
SCHEMA.desc = "A Military Roleplaying Gamemode. Framework by chessnut. (Author of NutScript)"
SCHEMA.uniqueID = "militaryrp" -- Schema will be a unique identifier stored in the database.
-- Using a uniqueID will allow for renaming the schema folder.

-- Configure some stuff specific to this schema.
nut.currency.SetUp("USD", "USD's")
nut.config.menuMusic = "http://7609.live.streamtheworld.com:80/977_SMOOJAZZ_SC"

nut.util.Include("sv_hooks.lua")
