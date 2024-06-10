######################
# COUNT GAME OBJECTS #
######################
scoreboard players reset @a game_count
scoreboard players set @a[scores={__is_host=1},c=1] game_count 0
execute as @e[type=fs:game] run scoreboard players add @a[scores={__is_host=1},c=1] game_count 1

##############################
# IF <1 GAME OBJECT IS FOUND #
##############################
execute as @a[scores={__is_host=1,game_count=0},c=1] run function __lib/game/fix/missing_game_entity

#############################
# IF 1 GAME OBJECT IS FOUND #
#############################
execute as @a[scores={__is_host=1,game_count=1},c=1] run execute as @e[type=fs:game,tag=!game,c=1] run function __lib/game/setup

##############################
# IF >1 GAME OBJECT IS FOUND #
##############################
execute as @a[scores={__is_host=1,game_count=2..},c=1] run event entity @e[type=fs:game,tag=!game] fs:kill