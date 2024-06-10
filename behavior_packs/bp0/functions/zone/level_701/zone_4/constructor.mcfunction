## Generated File - Do not modify
# ████████████████████
# ██░░░░░░░░░░░░░░░░██
# ██░░████░░░░████░░██
# ██░░████░░░░████░░██
# ██░░░░░░████░░░░░░██
# ██░░░░░░████░░░░░░██
# ██░░░░████████░░░░██
# ██░░░░██░░░░██░░░░██
# ██░░░░░░░░░░░░░░░░██
# ████████████████████
#say Level 701 (Level 7: Part 1 - NYC (DAMANGED)), Zone 4 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_4=0}] run function zone/level_701/zone_2/clean_up
execute as @s[scores={zone_tick_4=0}] run function zone/level_701/zone_4/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_4=0}] level 701
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_4=0}] add idxyo5hchnag3mp


tag @s[scores={zone_tick_4=0}] add fall__set_m27
execute as @s[scores={zone_tick_4=0}] run execute as @a run function world/fall_height/set_m27
###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_4=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_4 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=1}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=1}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxhlc1xrowzngmp
# SCORES:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxhlc1xrowzngmp] level 701
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxhlc1xrowzngmp] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=1}] at @s run tp @e[type=fs:path_node,tag=idxhlc1xrowzngmp] -567.5 -11 1270.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=1}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxlgfjin0rykhd4
# SCORES:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxlgfjin0rykhd4] level 701
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxlgfjin0rykhd4] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxlgfjin0rykhd4] -570.5 -11 1266.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=3}] at @s run summon fs:path_node ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=3}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idxiuxyeb8ckm9
# SCORES:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxiuxyeb8ckm9] level 701
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:path_node,tag=idxiuxyeb8ckm9] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=3}] at @s run tp @e[type=fs:path_node,tag=idxiuxyeb8ckm9] -567.5 -11 1262.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=3}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxvwsfbhkrvmtyy
# SCORES:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvwsfbhkrvmtyy] level 701
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxvwsfbhkrvmtyy] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxvwsfbhkrvmtyy] -565.5 -11 1260.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=5}] at @s run summon fs:path_node ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players add @e[type=fs:path_node,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=5}] at @s run tag @e[type=fs:path_node,scores={is_zoned=0},c=1] add idx90noofdjqrjl
# SCORES:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx90noofdjqrjl] level 701
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:path_node,tag=idx90noofdjqrjl] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=5}] at @s run tp @e[type=fs:path_node,tag=idx90noofdjqrjl] -571.5 -11 1260.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=5}] at @s run scoreboard players set @e[type=fs:path_node,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=6}] at @s run summon fs:path_goal_trigger ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players add @e[type=fs:path_goal_trigger,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=6}] at @s run tag @e[type=fs:path_goal_trigger,scores={is_zoned=0},c=1] add idxom2jvu0vmharm
# SCORES:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxom2jvu0vmharm] level 701
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,tag=idxom2jvu0vmharm] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=6}] at @s run tp @e[type=fs:path_goal_trigger,tag=idxom2jvu0vmharm] -573.5 -10 1260.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=6}] at @s run scoreboard players set @e[type=fs:path_goal_trigger,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxhoy1qxaqyn4yw
# SCORES:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhoy1qxaqyn4yw] level 701
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxhoy1qxaqyn4yw] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxhoy1qxaqyn4yw] -580.5 -22 1260.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxd48msxndb94
# SCORES:
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxd48msxndb94] level 701
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxd48msxndb94] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxd48msxndb94] -599.5 -23 1259.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_4=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -90 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_4=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_4=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxsrtojrk0iezj4
# SCORES:
execute as @s[scores={zone_tick_4=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsrtojrk0iezj4] level 701
execute as @s[scores={zone_tick_4=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxsrtojrk0iezj4] zone 4
# TELEPORT:
execute as @s[scores={zone_tick_4=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxsrtojrk0iezj4] -607.5 -23 1263.5 -90 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_4=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_4=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_4=10}] zone_is_staged 1