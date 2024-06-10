##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 40

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

############
# LAUNCHER #
############
summon fs:boss_launcher ^ ^ ^-0.10 0 0 fs:boss_tempestra_jump

#############
# ANIMATION #
#############
playanimation @s movement_jump