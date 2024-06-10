# These commands should only be ran once:
function __lib/admin/setup
function __lib/scoreboard/setup

# Setup the scoreboard for the object
scoreboard players set @s[type=fs:game,tag=!game] game_tick -1
scoreboard players set @s[type=fs:game,tag=!game] game_started -1
scoreboard players set @s[type=fs:game,tag=!game] obj_id 0

# Tag the game object:
tag @s[type=fs:game,tag=!game] add game