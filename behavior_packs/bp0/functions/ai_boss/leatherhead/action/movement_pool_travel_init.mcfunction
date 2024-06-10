##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 250

##################
# FLOWING MARKER #
##################
scoreboard players set @e[type=fs:ai_marker] active 0
scoreboard players set @e[type=fs:ai_marker,tag=flowing_marker,c=1] active 1

#############
# ANIMATION #
#############
playanimation @s movement_jump null 0 "query.property('property:is_killed') || q.all_animations_finished"