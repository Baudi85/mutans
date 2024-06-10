############
# REQUIRED #
############

# Set map start logic:
function __lib/map/set_logic_detect_start
#function __lib/map/set_logic_always_running

# Teleport the objects:
function __map/config/coordinates

# Teleport all players:
execute as @e[type=fs:object,family=game_start] at @s run tp @a ~ ~ ~ 0 0
execute as @e[type=fs:object,family=game_start] at @s run setworldspawn ~ ~ ~
execute as @e[type=fs:object,family=game_start] at @s run spawnpoint @a ~ ~ ~

# Staging Config:
function __map/config/staging

# Remove tags:
tag @a remove stager

# Output:
say - §e§lMAP STAGING - FINISHED§r -

#############
# /REQUIRED #
#############

#########
# WORLD #
#########
time set day
gamerule dodaylightcycle false

###############
# SCOREBOARDS #
###############
function scoreboard/_init

###############
# REMOVE FOGS #
###############

###########
# PLAYERS #
###########
effect @a instant_health 1 255 true
effect @a saturation 1 255 true
inputpermission set @a camera enabled
inputpermission set @a movement enabled
event entity @a fs:disable_platformer_mode
scoreboard players set @a platformer_mode 0
scoreboard players set @a is_attacking 0
function world/fall_height/clear
function world/event/player_enable_night_vision
tag @a remove strong
tag @a remove is_skateboarding
execute as @a run function utils/remove_item_tags
execute as @a run function quest_manager/remove_tags

###############
# REMOVE TAGS #
###############
function zone/waypoints/remove_all_tags
function utils/remove_dlg_tags
function utils/remove_item_tags

###############
# MULTIPLAYER #
###############
function __lib_multiplayer/init
function __lib_multiplayer/assign_player_ids

################
# ACTIVE LEVEL #
################
function zone/level_20/start

###########
# JUKEBOX #
###########
#event entity @e[type=fs:jukebox] fs:instant_despawn
#execute @e[type=fs:game,c=1] ~ ~ ~ summon fs:jukebox ~ ~1 ~
#scoreboard players operation @e[type=fs:jukebox] s_music_enabled = @e[type=fs:game,c=1] s_music_enabled

#########
# FADER #
#########
#scoreboard players set @e[type=fs:game] fader_icon 0
#function ui/fader/toggle/hide_instant

##################
# LEVEL COMPLETE #
##################
scoreboard objectives remove levelcomplete

# CLEAR:
clear @a
function music/stop/all