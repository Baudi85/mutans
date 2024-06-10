################
# DETECT START #
################
execute as @e[type=fs:game,scores={game_started=0},c=1] run function __lib/map/detect_start
#execute as @e[type=fs:game,scores={game_started=0},c=1] run function __map/config/map_not_started
#execute as @e[type=fs:game,scores={game_started=1},c=1] run function __map/config/map_logic