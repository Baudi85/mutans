############
# REQUIRED #
############
scoreboard players operation @e[type=fs:object,family=game_start,c=1] game_started = @e[type=fs:game,c=1] game_started
execute as @e[type=fs:object,family=game_start,c=1] at @s if entity @a[c=1,rm=1] run function __lib/map/detected_start