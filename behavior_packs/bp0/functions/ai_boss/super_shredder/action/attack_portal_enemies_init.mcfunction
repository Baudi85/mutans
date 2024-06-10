##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 120

############
# LAUNCHER #
############
summon fs:boss_launcher ^ ^ ^-0.10 0 0 fs:boss_super_shredder_jump

#################
# PORTAL MARKER #
#################
scoreboard players set @e[type=fs:ai_marker] active 0
scoreboard players set @r[type=fs:ai_marker,tag=portal_centre_marker,rm=10] active 1

#############
# ANIMATION #
#############
playanimation @s movement_jump null 0 "query.property('property:is_killed') || q.all_animations_finished"