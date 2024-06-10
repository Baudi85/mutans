############
# REQUIRED #
############
scoreboard players set @e[type=fs:game,c=1] game_started 1
event entity @e[type=fs:object,family=game_start] fs:kill

##########
# CUSTOM #
##########
function __map/config/map_start