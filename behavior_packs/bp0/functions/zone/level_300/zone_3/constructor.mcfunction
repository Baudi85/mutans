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
#say Level 300 (Level 3: Part 0 - NYC), Zone 3 - Constructor

############
# CLEAN UP #
############

execute as @s[scores={zone_tick_3=0}] run function zone/level_300/zone_1/clean_up
execute as @s[scores={zone_tick_3=0}] run function zone/level_300/zone_3/despawn_enemies
####################
# SCORE MANAGEMENT #
####################
scoreboard players set @s[scores={zone_tick_3=0}] level 300
###################
# TAG ZONE ENTITY #
###################
tag @s[scores={zone_tick_3=0}] add idxezbxqpmlcyl9w

execute as @s[scores={zone_tick_3=0}] at @s run function world/event/park_gate_north_close

tag @s[scores={zone_tick_3=0}] add idxvi4kw3tifdofw

tag @s[scores={zone_tick_3=0}] add idxltgyv0sc1lsaa

###################
# DID_START EVENT #
###################
execute as @s[scores={zone_tick_3=0}] run function events/zone/zone_constructor_did_start
################
# TICK STAGING #
################
scoreboard players add @s zone_tick_3 1
###########
# ENEMIES #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=1}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=1}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxqhd2yvoao4qfr
# SCORES:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqhd2yvoao4qfr] level 300
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxqhd2yvoao4qfr] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=1}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxqhd2yvoao4qfr] -547.5 -59 422.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=1}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=2}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=2}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxdnmnnnestelsr
# SCORES:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxdnmnnnestelsr] level 300
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxdnmnnnestelsr] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=2}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxdnmnnnestelsr] -561.5 -59 411.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=2}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=3}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=3}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx8ogrsvy5hpak7
# SCORES:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx8ogrsvy5hpak7] level 300
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx8ogrsvy5hpak7] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=3}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx8ogrsvy5hpak7] -584.5 -59 418.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=3}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=4}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=4}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxl3n2zxatna6td
# SCORES:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxl3n2zxatna6td] level 300
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxl3n2zxatna6td] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=4}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxl3n2zxatna6td] -575.5 -59 407.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=4}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=5}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ -2.285598754882812 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=5}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxnjhxshzd6dh78
# SCORES:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnjhxshzd6dh78] level 300
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxnjhxshzd6dh78] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=5}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxnjhxshzd6dh78] -560.5 -59 396.5 -2.285598754882812 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=5}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=6}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=6}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxmkl7enza4bwv9
# SCORES:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmkl7enza4bwv9] level 300
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxmkl7enza4bwv9] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=6}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxmkl7enza4bwv9] -597.5 -59 408.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=6}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=7}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=7}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idx3bse2uxtmpc7
# SCORES:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx3bse2uxtmpc7] level 300
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idx3bse2uxtmpc7] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=7}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idx3bse2uxtmpc7] -568.5 -59 385.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=7}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=8}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=8}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxq7jh5dctesjq
# SCORES:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxq7jh5dctesjq] level 300
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxq7jh5dctesjq] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=8}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxq7jh5dctesjq] -589.5 -59 383.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=8}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
###########
# SUMMON: #
###########
execute as @s[scores={zone_tick_3=9}] at @s run summon fs:enemy_foot_soldier ~ ~ ~ 0 0 fs:spawn ""
# IS_ZONED_0:
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players add @e[type=fs:enemy_foot_soldier,c=1] is_zoned 0
# TAGS:
execute as @s[scores={zone_tick_3=9}] at @s run tag @e[type=fs:enemy_foot_soldier,scores={is_zoned=0},c=1] add idxcwwxzc6luayom
# SCORES:
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxcwwxzc6luayom] level 300
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,tag=idxcwwxzc6luayom] zone 3
# TELEPORT:
execute as @s[scores={zone_tick_3=9}] at @s run tp @e[type=fs:enemy_foot_soldier,tag=idxcwwxzc6luayom] -567.5 -59 375.5 0 0
# IS_ZONED_1:
execute as @s[scores={zone_tick_3=9}] at @s run scoreboard players set @e[type=fs:enemy_foot_soldier,c=1] is_zoned 1
###########
# ------- #
###########
#######################
# END TAG ZONE ENTITY #
#######################
##################
# FLAG AS STAGED #
##################
execute as @s[scores={zone_tick_3=10}] run function events/zone/zone_constructor_did_end
scoreboard players set @s[scores={zone_tick_3=10}] zone_is_staged 1