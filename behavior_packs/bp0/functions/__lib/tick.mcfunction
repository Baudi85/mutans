################
# - TRACKING - #
################
function __lib/game/track
execute as @e[type=fs:object,tag=!object,c=1] run function __lib/object/setup

#############
# - TICKS - #
#############
execute as @e[type=fs:game,c=1] run function __lib/game/tick
function __lib/map/tick

execute as @e[type=fs:object,name=obj_stage_kill] at @s run function __map/staging/stage_kill
execute as @e[type=fs:object,name=obj_stage_summon] at @s run function __map/staging/stage_summon

execute as @e[type=fs:object,name=obj_stage_kill] at @s run function __lib/object/tick
execute as @e[type=fs:object,name=obj_stage_summon] at @s run function __lib/object/tick