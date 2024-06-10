##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 40

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c]

############
# LAUNCHER #
############
summon fs:boss_launcher ^ ^1 ^ 0 0 fs:boss_baxter_stockman_stop_flying
scoreboard players set @s ai_is_flying 0

#############
# ANIMATION #
#############
playanimation @s movement_jump null 0 "query.property('property:is_killed') || q.all_animations_finished"