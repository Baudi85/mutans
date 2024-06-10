##############
# CALL EVENT #
##############
function events/quest/did_end
function zone/trigger/next_zone

#############
# SET SCORE #
#############
scoreboard players set @s quest_idx -1

#######################
# REMOVE LADDER ITEMS #
#######################
tag @a remove quest_ladder
execute as @a[m=!c,scores={turtle_type=1..,is_camera=0}] run function player/hotbar/update

##########################
# FULL FIX BROKEN LADDER #
##########################
function world/event/apartment_ladder_fixed

###########
# DESPAWN #
###########
event entity @s fs:instant_despawn