###############
# ACT TICKING #
###############
execute as @e[type=fs:game,tag=platformer_act_0] run function prototype/platformer/tick_act_0
execute as @e[type=fs:game,tag=platformer_act_1] run function prototype/platformer/tick_act_1
execute as @e[type=fs:game,tag=platformer_act_2] run function prototype/platformer/tick_act_2
execute as @e[type=fs:game,tag=platformer_act_3] run function prototype/platformer/tick_act_3

execute as @e[type=fs:game,tag=platformer_act_0] positioned 2921 13 316 run execute as @e[type=fs:platformer_character,c=1,r=2] run function prototype/platformer/start_act_1
execute as @e[type=fs:game,tag=platformer_act_0] positioned 2921 15 316 run execute as @e[type=fs:platformer_character,c=1,r=2] run function prototype/platformer/start_act_1

execute as @e[type=fs:game,tag=platformer_act_1] positioned 2921 13 258 run execute as @e[type=fs:platformer_character,c=1,r=2] run function prototype/platformer/start_act_2
execute as @e[type=fs:game,tag=platformer_act_1] positioned 2921 15 258 run execute as @e[type=fs:platformer_character,c=1,r=2] run function prototype/platformer/start_act_2

execute as @e[type=fs:game,tag=platformer_act_2] positioned 2921 12 207 run execute as @e[type=fs:platformer_character,c=1,r=2] run function prototype/platformer/start_act_3
execute as @e[type=fs:game,tag=platformer_act_2] positioned 2921 14 207 run execute as @e[type=fs:platformer_character,c=1,r=2] run function prototype/platformer/start_act_3

###################
# SCORE MANAGMENT #
###################
scoreboard players add @e[type=fs:platformer_character] fire_hit_tick 0
scoreboard players add @e[type=fs:platformer_character] fire_death_tick 0
scoreboard players add @e[type=fs:platformer_character] blocking_tick 0
scoreboard players remove @e[type=fs:platformer_character,scores={blocking_tick=0..}] blocking_tick 1

# DIRECTION:
tag @e[type=fs:platformer_character] remove is_moving
tag @e[type=fs:platformer_character] remove is_jumping
tag @e[type=fs:platformer_character] remove is_blocking
tag @e[type=fs:platformer_character] remove is_sneaking
tag @e[type=fs:platformer_character] remove moving_left
tag @e[type=fs:platformer_character] remove moving_right

# INDIVIDUAL TICK FUNCTION:
execute as @a[scores={is_camera=0,s_perf_mode=0}] run function prototype/platformer/tick_overlay
execute as @a[scores={is_camera=0}] run function prototype/platformer/tick_player
execute as @e[type=fs:platformer_character] run function prototype/platformer/tick_character

##########################
# HIDE PLAYER COMPANIONS #
##########################
effect @e[type=fs:player_companion] invisibility 1 1 true

####################################################
# STOP PLAYERS HAVING ITEMS DURING PLATFORMER MODE #
####################################################
clear @a[scores={platformer_mode=1}]

# ANIMATE TEMPESTRA:
event entity @e[type=fs:platformer_tempestra,scores={anim_tick=0}] fs:variant_0
event entity @e[type=fs:platformer_tempestra,scores={anim_tick=10}] fs:variant_1
event entity @e[type=fs:platformer_tempestra,scores={flash_mode=3}] fs:variant_1
scoreboard players remove @e[type=fs:platformer_tempestra,scores={anim_tick=0..}] anim_tick 1