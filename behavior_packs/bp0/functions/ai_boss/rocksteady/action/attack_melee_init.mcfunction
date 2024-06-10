##########
# SCORES #
##########
scoreboard players set @s ai_locked 1
scoreboard players set @s ai_tick 100

############
# TELEPORT #
############
tp @s ~ ~ ~ facing @p[m=!c,tag=!is_downed]

################
# ATTACK MELEE #
################
event entity @s fs:set_attack_state_melee
event entity @s fs:set_movement_state_move
event entity @s fs:set_movement_speed_fast