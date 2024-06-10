##############
# CALL EVENT #
##############
function events/quest/did_start

################
# FLAG AS INIT #
################
scoreboard players set @s[scores={quest_init=0}] quest_init 1

#################################
# GIVE EACH PLAYER LADDER ITEMS #
#################################
kill @e[type=item]
clear @a minecraft:ladder
tag @a add quest_ladder
execute as @a[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update