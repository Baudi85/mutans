##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 60

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c]

#################
# ATTACK RANGED #
#################
event entity @s fs:set_attack_state_ranged