##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 200

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

#############################
# PICK RANDOM PORTAL MARKER #
#############################
scoreboard players set @e[type=fs:ai_marker] active 0
scoreboard players set @r[type=fs:ai_marker,tag=portal_marker] active 1

############
# LAUNCHER #
############
event entity @e[type=fs:effect_portal] fs:vanish

#############
# ANIMATION #
#############