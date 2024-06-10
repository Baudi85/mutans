###############
# ENEMY LOGIC #
###############
scoreboard players set @e[family=enemy] ai_enabled_p 0

# WAKE UP LOGIC:
execute as @a[m=!c,scores={s_perf_mode=0}] at @s run scoreboard players set @e[family=enemy,r=32] ai_enabled_p 1
execute as @a[m=!c,scores={s_perf_mode=1}] at @s run scoreboard players set @e[family=enemy,r=16] ai_enabled_p 1

######################
# AI POOL MANAGEMENT #
######################

# MOVEMENT POOL INCREMENT: 
scoreboard players add @e[type=fs:game,c=1] ai_pool_m 1
scoreboard players set @e[type=fs:game,c=1,scores={ai_pool_m=4..}] ai_pool_m 0

# ACTION POOL INCREMENT: 
scoreboard players add @e[type=fs:game,c=1] ai_pool_a 1
scoreboard players set @e[type=fs:game,c=1,scores={ai_pool_a=20..}] ai_pool_a 0

#####################
# AI ENABLED TOGGLE #
#####################
execute as @e[family=enemy,scores={game_paused=0}] at @s run function ai_enemy/tick_toggle

######################
# AI POOL ASSIGNMENT #
######################
execute as @e[family=enemy,scores={game_paused=0,ai_enabled=1,ai_pool_m_idx=-1},c=1] run function ai_enemy/assign_pool_movement
execute as @e[family=enemy,family=has_actions,scores={game_paused=0,ai_enabled=1,ai_pool_a_idx=-1},c=1] run function ai_enemy/assign_pool_actions

###################
# RUN AI MOVEMENT #
###################
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_m=0}] run function ai_enemy/movement_batches/tick_batch_0
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_m=2}] run function ai_enemy/movement_batches/tick_batch_1

#################
# AGGRO MANAGER #
#################
function ai_enemy/aggro_manager

##################
# RUN AI ACTIONS #
##################
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_a=0}] run function ai_enemy/action_batches/tick_batch_0
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_a=4}] run function ai_enemy/action_batches/tick_batch_1
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_a=8}] run function ai_enemy/action_batches/tick_batch_2
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_a=12}] run function ai_enemy/action_batches/tick_batch_3
execute as @e[type=fs:game,scores={game_paused=0,ai_pool_a=16}] run function ai_enemy/action_batches/tick_batch_4

#######################
# RUN AI ACTION TICKS #
#######################
execute as @e[family=enemy,scores={ai_action=2,ai_action_tick=0..}] at @s run function ai_enemy/action/jump/tick
execute as @e[family=enemy,scores={ai_action=3,ai_action_tick=0..}] at @s run function ai_enemy/action/dash/tick
execute as @e[family=enemy,scores={ai_action=4,ai_action_tick=0..}] at @s run function ai_enemy/action/dash_back/tick
execute as @e[family=enemy,scores={ai_action=5,ai_action_tick=0..}] at @s run function ai_enemy/action/dash_left/tick
execute as @e[family=enemy,scores={ai_action=6,ai_action_tick=0..}] at @s run function ai_enemy/action/dash_right/tick
execute as @e[family=enemy,scores={ai_action=20..21,ai_action_tick=0..}] at @s run function ai_enemy/action/ranged/tick

#################
# DAMAGED LOGIC #
#################
execute as @e[family=enemy,scores={damage_state=1}] at @s run tp @s ~ ~-0.1 ~ true
execute as @e[family=enemy,scores={damage_state=1}] at @s run tp @s ~ ~ ~ true
execute as @e[family=enemy,family=enemy_killed] at @s run tp @s ~ ~ ~ ~ ~
