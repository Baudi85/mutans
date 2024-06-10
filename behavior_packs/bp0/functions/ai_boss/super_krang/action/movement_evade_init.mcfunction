##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 40

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @e[type=fs:zone,name=zone_15,c=1]

############
# LAUNCHER #
############
summon fs:boss_launcher ^ ^ ^-0.25 0 0 fs:boss_super_krang_jump

#############
# ANIMATION #
#############
playanimation @s movement_jump null 0 "query.property('property:is_killed') || q.all_animations_finished"

#######
# TAG #
#######
tag @s remove evade