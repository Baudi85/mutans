############
# REQUIRED #
############

# Init the lib:
function __lib/init

# Reset the map game objects:
function __lib/map/reset

# Stage the map settings before starting:
function __map/config/staging
gamemode creative @a
gamerule domobloot false

# Stage the map settings before starting:
function __map/staging/started

# Only run if there is an admin in-game:
tag @a remove stager
tag @p[tag=__admin__57digital__] add stager
gamemode creative @a[tag=stager]
execute as @p[tag=stager] run execute as @e[type=fs:game,c=1] run summon fs:object ~ ~ ~ 0 0 fs:setup "obj_stage_kill"

#############
# /REQUIRED #
#############