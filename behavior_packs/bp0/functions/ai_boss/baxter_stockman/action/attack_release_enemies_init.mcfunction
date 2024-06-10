##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 120

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c]

#############################
# PICK RANDOM PORTAL MARKER #
#############################
scoreboard players set @e[type=fs:ai_marker] active 0
scoreboard players set @r[type=fs:ai_marker,tag=enemy_marker,rm=5] active 1

#############
# ANIMATION #
#############
playanimation @s movement_jump null 0 "query.property('property:is_killed') || q.all_animations_finished"