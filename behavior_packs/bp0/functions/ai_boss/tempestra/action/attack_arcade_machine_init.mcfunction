##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 120

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

#############################
# PICK RANDOM PORTAL MARKER #
#############################
scoreboard players set @e[type=fs:ai_marker] active 0
scoreboard players set @e[type=fs:ai_marker,tag=arcade_machine,c=1] active 1
execute as @e[type=fs:ai_marker] run function utils/direction/set_score

############
# LAUNCHER #
############

#############
# ANIMATION #
#############