##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 30

############
# TELEPORT #
############
tp @s ~ ~0.1 ~ facing @p[m=!c,tag=!is_downed]

############
# LAUNCHER #
############
summon fs:boss_launcher ^ ^ ^-0.10 0 0 fs:boss_rocksteady_jump

#############
# ANIMATION #
#############
playanimation @s movement_jump null 0 "query.property('property:is_killed') || q.all_animations_finished"