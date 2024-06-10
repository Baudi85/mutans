####################
# SCORE MANAGEMENT #
####################
scoreboard players add @a is_downed 0

# TARGET POOL:
scoreboard players set @a p_target_pool 4
execute as @e[type=fs:game,scores={active_player_c=1}] run scoreboard players set @a p_target_pool 4
execute as @e[type=fs:game,scores={active_player_c=2}] run scoreboard players set @a p_target_pool 2
execute as @e[type=fs:game,scores={active_player_c=3}] run scoreboard players set @a p_target_pool 2
execute as @e[type=fs:game,scores={active_player_c=4..}] run scoreboard players set @a p_target_pool 2

execute as @a run scoreboard players operation @s t_target_pool = @s p_target_pool

##################
# FORGET TARGETS #
##################
execute as @a[scores={__player_id=0},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=0},rm=32,c=1] run function ai_enemy/target/target_none
execute as @a[scores={__player_id=1},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=1},rm=32,c=1] run function ai_enemy/target/target_none
execute as @a[scores={__player_id=2},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=2},rm=32,c=1] run function ai_enemy/target/target_none
execute as @a[scores={__player_id=3},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=3},rm=32,c=1] run function ai_enemy/target/target_none

#########################
# FORGET DOWNED TARGETS #
#########################
execute as @a[scores={__player_id=0,is_downed=1},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=0},c=1] run function ai_enemy/target/target_none
execute as @a[scores={__player_id=1,is_downed=1},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=1},c=1] run function ai_enemy/target/target_none
execute as @a[scores={__player_id=2,is_downed=1},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=2},c=1] run function ai_enemy/target/target_none
execute as @a[scores={__player_id=3,is_downed=1},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=3},c=1] run function ai_enemy/target/target_none

#########################
# CALCULATE TARGET POOL #
#########################
execute as @e[family=enemy,scores={e_target_idx=0}] at @s run scoreboard players remove @a[scores={__player_id=0},r=24] t_target_pool 1
execute as @e[family=enemy,scores={e_target_idx=1}] at @s run scoreboard players remove @a[scores={__player_id=1},r=24] t_target_pool 1
execute as @e[family=enemy,scores={e_target_idx=2}] at @s run scoreboard players remove @a[scores={__player_id=2},r=24] t_target_pool 1
execute as @e[family=enemy,scores={e_target_idx=3}] at @s run scoreboard players remove @a[scores={__player_id=3},r=24] t_target_pool 1

##################
# ASSIGN TARGETS #
##################
execute as @a[scores={__player_id=0,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=-1,movement_state=1..},r=24,c=1] run function ai_enemy/target/target_player_0
execute as @a[scores={__player_id=1,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=-1,movement_state=1..},r=24,c=1] run function ai_enemy/target/target_player_1
execute as @a[scores={__player_id=2,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=-1,movement_state=1..},r=24,c=1] run function ai_enemy/target/target_player_2
execute as @a[scores={__player_id=3,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=enemy,scores={e_target_idx=-1,movement_state=1..},r=24,c=1] run function ai_enemy/target/target_player_3

execute as @a[scores={__player_id=0,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=static_enemy,scores={e_target_idx=-1},r=24,c=1] run function ai_enemy/target/target_player_0
execute as @a[scores={__player_id=1,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=static_enemy,scores={e_target_idx=-1},r=24,c=1] run function ai_enemy/target/target_player_1
execute as @a[scores={__player_id=2,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=static_enemy,scores={e_target_idx=-1},r=24,c=1] run function ai_enemy/target/target_player_2
execute as @a[scores={__player_id=3,t_target_pool=1..,is_downed=0},c=1] at @s run execute as @e[family=static_enemy,scores={e_target_idx=-1},r=24,c=1] run function ai_enemy/target/target_player_3